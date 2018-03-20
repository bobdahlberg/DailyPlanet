using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using MySql;
using MySql.Data;
using MySql.Data.MySqlClient;

namespace DailyPlanet_IOS
{
    public partial class itemListController : UITableViewController
    {
        readonly List<Item> itemList;
        UISearchController searchController;
        ResultsTableController resultsTableController;
        bool searchControllerWasActive;
        bool searchControllerSearchFieldWasFirstResponder;

        public itemListController()
        {
        }

        public itemListController (IntPtr handle) : base (handle)
        {
            List<String> columnNames = new List<String>();
            List<String> columnCodes = new List<String>();
            List<String> columnQuant = new List<String>();

            string connsqlstring = "Server=dailyplanetinstance.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dpdb;User Id=dailyplanet;Password=180beltgracE14;charset=utf8";

            using (MySqlConnection connection = new MySqlConnection(connsqlstring))
            {
                connection.Open();
                string queryNames = "select itemName from dpdb.itemTable";
                string queryCodes = "select itemID from dpdb.itemTable";
                string queryQuant = "select itemQuantity from dpdb.itemTable";

                using (MySqlCommand command = new MySqlCommand(queryNames, connection))
                {
                    using (MySqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            columnNames.Add(reader.GetString(0));
                        }
                        reader.Close();
                    }
                }

                using (MySqlCommand command = new MySqlCommand(queryCodes, connection))
                {
                    using (MySqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            columnCodes.Add(reader.GetString(0));
                        }
                        reader.Close();
                    }
                }
                using (MySqlCommand command = new MySqlCommand(queryQuant, connection))
                {
                    using (MySqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            columnQuant.Add(reader.GetString(0));
                        }
                        reader.Close();
                    }
                }


                connection.Close();
            }



            itemList = new List<Item>();

            for (int i = 0; i < columnNames.Count; i++)
            {
                itemList.Add(new Item()
                {
                    itemName = columnNames[i],
                    itemCode = columnCodes[i],
                    itemNumber = columnQuant[i]
                });
            }

        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            resultsTableController = new ResultsTableController
            {
                FilteredProducts = new List<Item>()
            };

            searchController = new UISearchController(resultsTableController)
            {
                WeakDelegate = this,
                DimsBackgroundDuringPresentation = false,
                WeakSearchResultsUpdater = this
            };

            searchController.SearchBar.SizeToFit();
            TableView.TableHeaderView = searchController.SearchBar;

            resultsTableController.TableView.WeakDelegate = this;
            searchController.SearchBar.WeakDelegate = this;

            DefinesPresentationContext = true;

            if (searchControllerWasActive)
            {
                searchController.Active = searchControllerWasActive;
                searchControllerWasActive = false;

                if (searchControllerSearchFieldWasFirstResponder)
                {
                    searchController.SearchBar.BecomeFirstResponder();
                    searchControllerSearchFieldWasFirstResponder = false;
                }
            }
        }


        List<Item> PerformSearch(string searchString)
        {
            searchString = searchString.Trim();
            string[] searchItems = string.IsNullOrEmpty(searchString)
                ? new string[0]
                : searchString.Split(new char[] { ' ' }, StringSplitOptions.RemoveEmptyEntries);

            var filteredProducts = new List<Item>();

            foreach (var item in searchItems)
            {
                int code = Int32.MinValue;
                Int32.TryParse(item, out code);

                double number = Double.MinValue;
                Double.TryParse(item, out number);

                IEnumerable<Item> query =
                    from p in itemList
                        where p.itemName.IndexOf(item, StringComparison.OrdinalIgnoreCase) >= 0
                               || p.itemCode == code.ToString()
                               || p.itemNumber == number.ToString()
                               orderby p.itemName
                    select p;

                filteredProducts.AddRange(query);
            }

            return filteredProducts.Distinct().ToList();
        }

        [Export("updateSearchResultsForSearchController:")]
        public virtual void UpdateSearchResultsForSearchController(UISearchController searchController)
        {
            var tableController = (ResultsTableController)searchController.SearchResultsController;
            tableController.FilteredProducts = PerformSearch(searchController.SearchBar.Text);
            tableController.TableView.ReloadData();
        }

        [Export("searchBarSearchButtonClicked:")]
        public virtual void SearchButtonClicked(UISearchBar searchBar)
        {
            searchBar.ResignFirstResponder();
        }

        public override nint NumberOfSections(UITableView tableView)
        {
            return 1;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return itemList.Count;
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            Item selectedItem = (tableView == TableView) ? itemList[indexPath.Row] : resultsTableController.FilteredProducts[indexPath.Row];

            ItemController controller = new ItemController();
            this.NavigationController.PushViewController(controller, true);
            controller.itemNameText = selectedItem.itemName;
            controller.barCodeLableText = selectedItem.itemCode;
            controller.itemNumberText = selectedItem.itemNumber;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            Item item = itemList[indexPath.Row];

            var theCell = TableView.DequeueReusableCell((NSString)"cell_id", indexPath) as itemCell;
            theCell.ItemData = item;
            return theCell;

            /*
            var cell = tableView.DequeueReusableCell("cell_id") as itemCell;
            var data = itemList[indexPath.Row];
            cell.ItemData = data;
            return cell;
            */
        }
    }
}