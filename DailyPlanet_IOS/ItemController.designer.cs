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
        UIKit.UILabel barcodeLable { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel itemName { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel itemNum { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton minusBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton plusBtn { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton submitBtn { get; set; }

        [Action ("addSwitchValueChanged:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void addSwitchValueChanged (UIKit.UISwitch sender);

        [Action ("MinusBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void MinusBtn_TouchUpInside (UIKit.UIButton sender);

        [Action ("PlusBtn_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void PlusBtn_TouchUpInside (UIKit.UIButton sender);

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

            if (barcodeLable != null) {
                barcodeLable.Dispose ();
                barcodeLable = null;
            }

            if (itemName != null) {
                itemName.Dispose ();
                itemName = null;
            }

            if (itemNum != null) {
                itemNum.Dispose ();
                itemNum = null;
            }

            if (minusBtn != null) {
                minusBtn.Dispose ();
                minusBtn = null;
            }

            if (plusBtn != null) {
                plusBtn.Dispose ();
                plusBtn = null;
            }

            if (submitBtn != null) {
                submitBtn.Dispose ();
                submitBtn = null;
            }
        }
    }
}