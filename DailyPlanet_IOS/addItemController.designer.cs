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
    [Register ("addItemController")]
    partial class addItemController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel addRemoveNum { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField expDateField { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField itemBarcodeField { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField itemNameField { get; set; }

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
        UIKit.UIButton submitBtn { get; set; }

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

        void ReleaseDesignerOutlets ()
        {
            if (addRemoveNum != null) {
                addRemoveNum.Dispose ();
                addRemoveNum = null;
            }

            if (expDateField != null) {
                expDateField.Dispose ();
                expDateField = null;
            }

            if (itemBarcodeField != null) {
                itemBarcodeField.Dispose ();
                itemBarcodeField = null;
            }

            if (itemNameField != null) {
                itemNameField.Dispose ();
                itemNameField = null;
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

            if (submitBtn != null) {
                submitBtn.Dispose ();
                submitBtn = null;
            }
        }
    }
}