using System;

using UIKit;

namespace DailyPlanet_IOS
{
    public partial class ItemController : UIViewController
    {
        
        partial void SubmitBtn_TouchUpInside(UIButton sender)
        {
            var alert = UIAlertController.Create(
                "Alert", "Are you sure you would like to " + addLabel.Text + " " + addRemoveNum.Text + " entries?", UIAlertControllerStyle.Alert);

            
            alert.AddAction(UIAlertAction.Create("Submit", UIAlertActionStyle.Default, (UIAlertAction obj) =>
            {
                bool state = ((UISwitch)addSwitch).On;

                if (state)
                {
                    int num = Convert.ToInt32(addRemoveNum.Text);
                    int nItemNum = Convert.ToInt32(itemNum.Text);

                    int sum = nItemNum + num;
                    itemNum.Text = sum.ToString();
                }
                else
                {
                    int num = Convert.ToInt32(addRemoveNum.Text);
                    int nItemNum = Convert.ToInt32(itemNum.Text);

                    int sum = nItemNum - num;
                    itemNum.Text = sum.ToString();
                }


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

        /*
         * These strings are created so that they can be accessed 
         * by the ViewController. In the ViewController.cs there
         * are comments on where they are being accessed and 
         * changed. So if you add anything to the itemController.xib
         * and you need to access it from the ViewController then just 
         * add a string and set it below in the ViewDidLoad().
        */


        public string switchText
        {
            get;
            set;
        }

        public string barCodeLableText
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

        //Here is how the label changes when the switch is toggled
        partial void addSwitchValueChanged(UISwitch sender)
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

        public ItemController() : base("ItemController", null)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            //Here is where we set the actual barcodeLable text
            barcodeLable.Text = barCodeLableText;
            itemName.Text = itemNameText;
            itemNum.Text = itemNumberText;
            //And here is where we set the addLable text
            //addLabel.Text = addLabelText;

        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }
    }
}

