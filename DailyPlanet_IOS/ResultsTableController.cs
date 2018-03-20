using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace DailyPlanet_IOS
{
    public class ResultsTableController : BaseTableViewController
    {
        public List<Item> FilteredProducts { get; set; }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return FilteredProducts.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            Item product = FilteredProducts[indexPath.Row];
            //var cell = tableView.DequeueReusableCell("cell_id") as itemCell;
            var cell = tableView.DequeueReusableCell("cell_id", indexPath) as itemCell;
            ConfigureCell(cell, product);
            return cell;
        }
    }
}
