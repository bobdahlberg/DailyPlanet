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
    [Register ("ItemController")]
    partial class ItemController
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
        UIKit.UIButton SubmitBtn { get; set; }

        [Action ("addSwitchValueChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void addSwitchValueChanged (UIKit.UISwitch sender);

        [Action ("SubmitBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void SubmitBtn_TouchUpInside (UIKit.UIButton sender);

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

            if (SubmitBtn != null) {
                SubmitBtn.Dispose ();
                SubmitBtn = null;
            }
        }
    }
}