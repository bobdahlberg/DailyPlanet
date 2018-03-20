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

        partial void ScanBtn_TouchUpInside(UIButton sender)
        {
            /*
            MySqlConnection sqlconn;
            string connsqlstring = "Server=dailyplanetdb.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dptest;User Id=dailyplanet;Password=westgrace123;charset=utf8";
            sqlconn = new MySqlConnection();
            sqlconn.ConnectionString = connsqlstring;
            MySqlDataAdapter da;
            sqlconn.Open();
            string queryString = "select * from dptest.itemTable";
            MySqlCommand sqlcmd = new MySqlCommand(queryString, sqlconn);
            da = new MySqlDataAdapter(sqlcmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            String result = sqlcmd.ExecuteScalar().ToString();
            scanBarcode(result);
            sqlconn.Close();
            */



            scanBarcode();
        }

        private async Task scanBarcode()
        {
            //Creates the barcode scanner and adds camera 
            var options = new ZXing.Mobile.MobileBarcodeScanningOptions
            {
                CameraResolutionSelector = HandleCameraResolutionSelectorDelegate
            };

            options.PossibleFormats = new List<ZXing.BarcodeFormat>(){
                ZXing.BarcodeFormat.EAN_8, ZXing.BarcodeFormat.EAN_13
            };

            var scanner = new ZXing.Mobile.MobileBarcodeScanner(this);
            scanner.AutoFocus();

            //Grabs the scanner result and displays it in the new page
            //The new page is the itemController
            var result = await scanner.Scan(options, true);
            string code = result.Text;
            if (result != null)
            {

                ItemController controller = new ItemController();
                this.NavigationController.PushViewController(controller, true);
                controller.barCodeLableText = code;
                controller.itemNameText = "Bandage, Adhsv Shr Strp 1x3 (100/bx 24bx/cs) Mgm16";
                controller.itemNumberText = "15";
                //controller.addLabelText = query;

                Console.WriteLine("Scanned Barcode: " + result.Text);
            }

        }

        //Sets camera resolution. Not sure what it really does lol 
        CameraResolution HandleCameraResolutionSelectorDelegate(List<CameraResolution> availableResolutions)
        {
            //Don't know if this will ever be null or empty
            if (availableResolutions == null || availableResolutions.Count < 1)
                return new CameraResolution() { Width = 800, Height = 600 };

            //Debugging revealed that the last element in the list
            //expresses the highest resolution. This could probably be more thorough.
            return availableResolutions[availableResolutions.Count - 1];
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}
