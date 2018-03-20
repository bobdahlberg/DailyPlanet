using System;
using UIKit;

namespace DailyPlanet_IOS
{
    public class BaseTableViewController : UITableViewController
    {
        protected const string cellIdentifier = "cell_id";

        public BaseTableViewController()
        {
        }

        public BaseTableViewController(IntPtr handle) : base(handle)
        {
        }

        protected void ConfigureCell(UITableViewCell cell, Item product)
        {
            cell.TextLabel.Text = product.itemName;
            string detailedStr = string.Format("{0:C} | {1}", product.itemCode, product.itemNumber);
            //cell.DetailTextLabel.Text = detailedStr;
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            TableView.RegisterNibForCellReuse(UINib.FromName("ItemCellX", null), cellIdentifier);
        }
    }
}
