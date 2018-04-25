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
    public partial class addItemController : UIViewController
    {
        public addItemController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            itemNameField.AutocorrectionType = UITextAutocorrectionType.No;
            itemNameField.KeyboardType = UIKeyboardType.Default;
            itemNameField.ReturnKeyType = UIReturnKeyType.Done;
            itemNameField.ClearButtonMode = UITextFieldViewMode.WhileEditing;

            itemBarcodeField.AutocorrectionType = UITextAutocorrectionType.No;
            itemBarcodeField.KeyboardType = UIKeyboardType.Default;
            itemBarcodeField.ReturnKeyType = UIReturnKeyType.Done;
            itemBarcodeField.ClearButtonMode = UITextFieldViewMode.WhileEditing;

            expDateField.AutocorrectionType = UITextAutocorrectionType.No;
            expDateField.KeyboardType = UIKeyboardType.Default;
            expDateField.ReturnKeyType = UIReturnKeyType.Done;
            expDateField.ClearButtonMode = UITextFieldViewMode.WhileEditing;

            var g = new UITapGestureRecognizer(() => View.EndEditing(true));
            g.CancelsTouchesInView = false; //for iOS5

            View.AddGestureRecognizer(g);
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
                itemBarcodeField.Text = code;
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


        partial void PlusBtn_TouchUpInside(UIButton sender)
        {
            int num = Convert.ToInt32(addRemoveNum.Text);
            num++;
            addRemoveNum.Text = num.ToString();
        }

        partial void MinusBtn_TouchUpInside(UIButton sender)
        {
            int num = Convert.ToInt32(addRemoveNum.Text);
            num--;
            addRemoveNum.Text = num.ToString();
        }

        partial void SubmitBtn_TouchUpInside(UIButton sender)
        {
            int num = Convert.ToInt32(addRemoveNum.Text);

            MySqlConnection sqlconn;
            string connsqlstring = "Server=dailyplanetinstance.cxsnwexuvrto.us-east-1.rds.amazonaws.com;Port=3306;database=dpdb;User Id=dailyplanet;Password=180beltgracE14;charset=utf8";
            sqlconn = new MySqlConnection();
            sqlconn.ConnectionString = connsqlstring;
            sqlconn.Open();
            string queryString = "insert into dpdb.itemTable (itemID, itemName, itemQuantity, itemExpDate)" +
                " values (" + "'" + itemBarcodeField.Text + "', " + "'" + itemNameField.Text + "', " + num + ", "
                                                    + "'" + expDateField.Text + "'" + ")";
            MySqlCommand sqlcmd = new MySqlCommand(queryString, sqlconn);
            sqlcmd.ExecuteNonQuery();
            sqlconn.Close();

            string info = "You have just added a new item to the Database!" +
                Environment.NewLine + Environment.NewLine + "Item Name: " +
                           Environment.NewLine + itemNameField.Text +
                           Environment.NewLine + Environment.NewLine + "Item Barcode: " +
                           Environment.NewLine + itemBarcodeField.Text +
                           Environment.NewLine + Environment.NewLine + "Item Quantity: " +
                           Environment.NewLine + addRemoveNum.Text + 
                           Environment.NewLine + Environment.NewLine + "Item Expiration Date: " + 
                           Environment.NewLine + expDateField.Text;

            var finishedAlert = UIAlertController.Create(
                    "Done!", info, UIAlertControllerStyle.Alert);

            finishedAlert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, (UIAlertAction OBJ) =>
            {
                this.NavigationController.PopViewController(true);
            }));

            PresentViewController(finishedAlert, true, null);
        }
    }
}