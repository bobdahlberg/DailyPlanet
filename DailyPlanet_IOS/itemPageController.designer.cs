// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace DailyPlanet_IOS
{
    [Register ("itemPageController")]
    partial class itemPageController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel addLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel addRemoveNum { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UISwitch addSwitch { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel barcodeLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel expDate { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel itemName { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel itemNum { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton MinusBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton PlusBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton scanBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton SubmitBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton updateExpBtn { get; set; }

        [Action ("AddSwitchValueChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void AddSwitchValueChanged (UIKit.UISwitch sender);

        [Action ("MinusBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void MinusBtn_TouchUpInside (UIKit.UIButton sender);

        [Action ("PlusBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void PlusBtn_TouchUpInside (UIKit.UIButton sender);

        [Action ("ScanBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ScanBtn_TouchUpInside (UIKit.UIButton sender);

        [Action ("SubmitBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void SubmitBtn_TouchUpInside (UIKit.UIButton sender);

        [Action ("UpdateExpBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UpdateExpBtn_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (addLabel != null) {
                addLabel.Dispose ();
                addLabel = null;
            }

            if (addRemoveNum != null) {
                addRemoveNum.Dispose ();
                addRemoveNum = null;
            }

            if (addSwitch != null) {
                addSwitch.Dispose ();
                addSwitch = null;
            }

            if (barcodeLabel != null) {
                barcodeLabel.Dispose ();
                barcodeLabel = null;
            }

            if (expDate != null) {
                expDate.Dispose ();
                expDate = null;
            }

            if (itemName != null) {
                itemName.Dispose ();
                itemName = null;
            }

            if (itemNum != null) {
                itemNum.Dispose ();
                itemNum = null;
            }

            if (MinusBtn != null) {
                MinusBtn.Dispose ();
                MinusBtn = null;
            }

            if (PlusBtn != null) {
                PlusBtn.Dispose ();
                PlusBtn = null;
            }

            if (scanBtn != null) {
                scanBtn.Dispose ();
                scanBtn = null;
            }

            if (SubmitBtn != null) {
                SubmitBtn.Dispose ();
                SubmitBtn = null;
            }

            if (updateExpBtn != null) {
                updateExpBtn.Dispose ();
                updateExpBtn = null;
            }
        }
    }
}