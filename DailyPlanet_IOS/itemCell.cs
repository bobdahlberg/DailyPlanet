using Foundation;
using System;
using UIKit;

namespace DailyPlanet_IOS
{
    public partial class itemCell : UITableViewCell
    {
        private Item itemData;

        public Item ItemData
        {
            get
            {
                return itemData;
            }
            set
            {
                itemData = value;

                itemNameLbl.Text = itemData.itemName;
                itemNumberLbl.Text = itemData.itemNumber;
                itemCodeLbl.Text = itemData.itemCode;
            }
        }

        public itemCell (IntPtr handle) : base (handle)
        {
            
        }
        internal void UpdateCell(Item item)
        {
            //itemNameLbl.Text = item.itemName;
            //itemNumberLbl.Text = item.itemNumber;
            itemCodeLbl.Text = item.itemCode;
        }
    }
}