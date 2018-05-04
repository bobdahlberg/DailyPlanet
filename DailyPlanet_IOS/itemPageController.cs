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
    public partial class itemPageController : UIViewController
    {
        public itemPageController() : base("itemPageController", null)
        {

        }
        public itemPageController(IntPtr handle) : base (handle)
        {
            
        }

        partial void SubmitBtn_TouchUpInside(UIButton sender)
        {
            var alert = UIAlertController.Create(
                "Alert", "Are you sure you would like to " + addLabel.Text + " " + addRemoveNum.Text + " entries?", UIAlertControllerStyle.Alert);


            alert.AddAction(UIAlertAction.Create("Submit", UIAlertActionStyle.Default, (UIAlertAction obj) =>
            {
                bool state = ((UISwitch)addSwitch).On;

                int quantity = 0;

                if (state)
                {
                    int num = Convert.ToInt32(addRemoveNum.Text);
                    int nItemNum = Convert.ToInt32(itemNum.Text);

                    int sum = nItemNum + num;
                    quantity = sum;
                    itemNum.Text = sum.ToString();
                }
                else
                {
                    int num = Convert.ToInt32(addRemoveNum.Text);
                    int nItemNum = Convert.ToInt32(itemNum.Text);

                    int sum = nItemNum - num;
                    quantity = sum;
                    itemNum.Text = sum.ToString();
                }

                MySqlConnection sqlconn;
                string connsqlstring = "Server=dailyplanetinstance.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dpdb;User Id=dailyplanet;Password=180beltgracE14;charset=utf8";
                sqlconn = new MySqlConnection();
                sqlconn.ConnectionString = connsqlstring;
                sqlconn.Open();
                string queryString = "update dpdb.itemTable set itemQuantity = "  + quantity + " where itemID = " + "'" + barcodeLabel.Text + "'";
                MySqlCommand sqlcmd = new MySqlCommand(queryString, sqlconn);
                sqlcmd.ExecuteNonQuery();
                sqlconn.Close();


                var finishedAlert = UIAlertController.Create(
                    "Done!", "You have just updated the item quantity to " + itemNum.Text + ".", UIAlertControllerStyle.Alert);

                finishedAlert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, (UIAlertAction OBJ) =>
                {

                }));

                PresentViewController(finishedAlert, true, null);

            }));

            alert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Default, (UIAlertAction obj) =>
            {

            }));


            PresentViewController(alert, true, null);
            // ShowViewController(alert, null);

        }

        partial void MinusBtn_TouchUpInside(UIButton sender)
        {
            int num = Convert.ToInt32(addRemoveNum.Text);
            num--;
            addRemoveNum.Text = num.ToString();
        }

        partial void PlusBtn_TouchUpInside(UIButton sender)
        {
            int num = Convert.ToInt32(addRemoveNum.Text);
            num++;
            addRemoveNum.Text = num.ToString();
        }


        partial void ScanBtn_TouchUpInside(UIButton sender)
        {
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

            //Grabs the scanner result and displays it in the new page
            //The new page is the itemController
            var result = await scanner.Scan(options, true);
            string code = result.Text;
            if (result != null)
            {
                MySqlConnection sqlconn;
                string connsqlstring = "Server=dailyplanetinstance.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dpdb;User Id=dailyplanet;Password=180beltgracE14;charset=utf8";
                sqlconn = new MySqlConnection();
                sqlconn.ConnectionString = connsqlstring;
                sqlconn.Open();
                string queryString = "update dpdb.itemTable set itemID =  " + result.ToString() + " where itemID = " + "'" + barcodeLabel.Text + "'";
                MySqlCommand sqlcmd = new MySqlCommand(queryString, sqlconn);
                sqlcmd.ExecuteScalar();
                sqlconn.Close();

                barcodeLabel.Text = result.ToString();
            }

            var finishedAlert = UIAlertController.Create(
                "Done!", "You have just changed the barcode to " + result.ToString() + ".", UIAlertControllerStyle.Alert);

            finishedAlert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, (UIAlertAction OBJ) =>
            {

            }));

            PresentViewController(finishedAlert, true, null);


        }


        /*
         * Method to update the expiration date on an item. Pops up an alert 
         * for user to enter in a new expiration data and updates the current 
         * date to the new one and also updates the database. 
         */
        partial void UpdateExpBtn_TouchUpInside(UIButton sender)
        {
            var expDateAlert = UIAlertController.Create(
                "Update Expiration Date", "Enter the new Expiration Date.", UIAlertControllerStyle.Alert);

            UITextField expField = new UITextField();

            expDateAlert.AddTextField((field) => {
                expField = field;

                expField.Placeholder = "01/01/2020";
                expField.AutocorrectionType = UITextAutocorrectionType.No;
                expField.KeyboardType = UIKeyboardType.Default;
                expField.ReturnKeyType = UIReturnKeyType.Done;
                expField.ClearButtonMode = UITextFieldViewMode.WhileEditing;
            });


            expDateAlert.AddAction(UIAlertAction.Create("Submit", UIAlertActionStyle.Default, (UIAlertAction obj) =>
            {
                MySqlConnection sqlconn;
                string connsqlstring = "Server=dailyplanetinstance.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dpdb;User Id=dailyplanet;Password=180beltgracE14;charset=utf8";
                sqlconn = new MySqlConnection();
                sqlconn.ConnectionString = connsqlstring;
                sqlconn.Open();
                string queryString = "update dpdb.itemTable set itemExpDate = " + "'" + expField.Text + "'" + " where itemID = " + "'" + barcodeLabel.Text + "'";
                MySqlCommand sqlcmd = new MySqlCommand(queryString, sqlconn);
                sqlcmd.ExecuteNonQuery();
                sqlconn.Close();

                expDate.Text = expField.Text;


                var finishedAlert = UIAlertController.Create(
                    "Done!", "You have just changed the Expiration Date to " + expField.Text + ".", UIAlertControllerStyle.Alert);

                finishedAlert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, (UIAlertAction OBJ) =>
                {

                }));

                PresentViewController(finishedAlert, true, null);


            }));

            expDateAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Default, (UIAlertAction obj) =>
            {

            }));

            PresentViewController(expDateAlert, true, null);

        }

        //Sets camera resolution.
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
         * These strings are created so that they can be accessed 
         * by the ViewController. In the ViewController.cs there
         * are comments on where they are being accessed and 
         * changed. So if you add anything to the itemController storyboard
         * and you need to access it from the ViewController then just 
         * add a string and set it below in the ViewDidLoad().
        */

        public string switchText
        {
            get;
            set;
        }

        public string barcodeLabelText
        {
            get;
            set;
        }

        public string addLabelText
        {
            get;
            set;
        }

        public string itemNameText
        {
            get;
            set;
        }

        public string itemNumberText
        {
            get;
            set;
        }

        /*
         * Sets the value of the toggle to either 'add' or 'remove'.
         */
        partial void AddSwitchValueChanged(UISwitch sender)
        {
            bool state = ((UISwitch)addSwitch).On;
            if (state)
            {
                addLabel.Text = "Add";
            }
            else
            {
                addLabel.Text = "Remove";
            }
        }


        /*
         * On load method which sets the strings, pulls expiration date from the
         * database, and populates the field. 
         */
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();


            //Here is where we set the actual barcodeLable text
            //And here is where we set the addLable text

            itemName.Text = itemNameText;
            barcodeLabel.Text = barcodeLabelText;
            itemNum.Text = itemNumberText;
            //addLabel.Text = addLabelText;

            MySqlConnection sqlconn;
            string connsqlstring = "Server=dailyplanetinstance.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dpdb;User Id=dailyplanet;Password=180beltgracE14;charset=utf8";
            sqlconn = new MySqlConnection();
            sqlconn.ConnectionString = connsqlstring;
            sqlconn.Open();
            string queryString = "select itemExpDate from dpdb.itemTable where itemID = " + "'" + barcodeLabel.Text + "'";
            MySqlCommand sqlcmd = new MySqlCommand(queryString, sqlconn);
            String result = sqlcmd.ExecuteScalar().ToString();
            sqlconn.Close();

            if(result.Length <= 1)
            {
                result = "No Exp Date";
            }  

            expDate.Text = result;

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}