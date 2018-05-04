using System;
using System.Data;
using System.Collections.Generic;
using System.Threading.Tasks;
using MySql;
using MySql.Data;
using MySql.Data.MySqlClient;
using UIKit;
using ZXing.Mobile;
using System.IO;

namespace DailyPlanet_IOS
{
    public partial class ViewController : UIViewController
    {

        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic.
        }

        public ViewController()
        {
            
        }
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            // Perform any additional setup after loading the view, typically from a nib.

        }

        public override void PrepareForSegue(UIStoryboardSegue segue, Foundation.NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

            //var itemsViewController = segue.DestinationViewController as ItemController;

        }

        /*
         * onClick method for when the Scan button is clicked.
         * It just runs the method which is in charge on scanning the barcode.
        */
        partial void ScanBtn_TouchUpInside(UIButton sender)
        {
            scanBarcode();
        }

        /*
         * Scans the barcode and searches the database to see if the barcode scanned
         * exists or not. Scans for all types of barcodes as shown below under barcode
         * types. 
        */
        private async Task scanBarcode()
        {
            //Creates the barcode scanner and adds camera 
            var options = new ZXing.Mobile.MobileBarcodeScanningOptions
            {
                CameraResolutionSelector = HandleCameraResolutionSelectorDelegate
            };


            //Possible barcode types
            options.PossibleFormats = new List<ZXing.BarcodeFormat>(){
                ZXing.BarcodeFormat.EAN_8, ZXing.BarcodeFormat.EAN_13, ZXing.BarcodeFormat.IMB,
                ZXing.BarcodeFormat.All_1D, ZXing.BarcodeFormat.CODE_39, ZXing.BarcodeFormat.CODE_93,
                ZXing.BarcodeFormat.CODE_128,ZXing.BarcodeFormat.CODABAR, ZXing.BarcodeFormat.ITF,
                ZXing.BarcodeFormat.RSS_14, ZXing.BarcodeFormat.RSS_EXPANDED, ZXing.BarcodeFormat.UPC_A,
                ZXing.BarcodeFormat.UPC_E, ZXing.BarcodeFormat.UPC_EAN_EXTENSION, ZXing.BarcodeFormat.MSI,
                ZXing.BarcodeFormat.DATA_MATRIX, ZXing.BarcodeFormat.PDF_417, ZXing.BarcodeFormat.AZTEC,
                ZXing.BarcodeFormat.QR_CODE
            };

            var scanner = new ZXing.Mobile.MobileBarcodeScanner(this);
            scanner.AutoFocus();

            //Grabs the scanner result
            var result = await scanner.Scan(options, true);

            string code = result.Text;

            //If the scanner scans correctly, search the barcode
            if (result != null)
            {
                //Searches the database for weather the barcode exists in the database
                MySqlConnection sqlconn;
                string connsqlstring = "Server=dailyplanetinstance.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dpdb;User Id=dailyplanet;Password=180beltgracE14;charset=utf8";
                sqlconn = new MySqlConnection();
                sqlconn.ConnectionString = connsqlstring;
                sqlconn.Open();
                string queryName = "select itemName from dpdb.itemTable where itemID = " + "'" + code + "'";
                string queryQuant = "select itemQuantity from dpdb.itemTable where itemID = " + "'" + code + "'";

                List<String> columnNames = new List<String>();
                List<String> columnQuant = new List<String>();

                using (MySqlCommand command = new MySqlCommand(queryName, sqlconn))
                {
                    using(MySqlDataReader reader = command.ExecuteReader())
                    {
                        while (reader.Read())
                        {
                            columnNames.Add(reader.GetString(0));
                        }
                        reader.Close();
                    }
                }
                using (MySqlCommand command = new MySqlCommand(queryQuant, sqlconn))
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

                sqlconn.Close();


                if(columnNames.Count == 0)
                {
                    var finishedAlert = UIAlertController.Create(
                    "Item not found!", "The barcode you have scanned is not in the database.", UIAlertControllerStyle.Alert);

                    finishedAlert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, (UIAlertAction OBJ) =>
                    {

                    }));

                    PresentViewController(finishedAlert, true, null);
                }
                else
                {
                    itemPageController controller = this.Storyboard.InstantiateViewController("itemStory") as itemPageController;
                    this.NavigationController.PushViewController(controller, true);
                    controller.barcodeLabelText = code;
                    controller.itemNameText = columnNames[0];
                    controller.itemNumberText = columnQuant[0];
                }
            }

        }










        //Sets camera resolution to auto focus.
        CameraResolution HandleCameraResolutionSelectorDelegate(List<CameraResolution> availableResolutions)
        {
            //Don't know if this will ever be null or empty
            if (availableResolutions == null || availableResolutions.Count < 1)
                return new CameraResolution() { Width = 800, Height = 600 };

            //Debugging revealed that the last element in the list
            //expresses the highest resolution. This could probably be more thorough.
            return availableResolutions[availableResolutions.Count - 1];
        }







        /*
         * Onclick method when add item button is clicked and navigates to the add item
         */
        partial void AddItemBtn_TouchUpInside(UIButton sender)
        {
            addItemController controller = this.Storyboard.InstantiateViewController("addItemStory") as addItemController;;
            this.NavigationController.PushViewController(controller, true);
        }
 

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
