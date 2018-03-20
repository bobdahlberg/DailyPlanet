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
    [Register ("itemCell")]
    partial class itemCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel itemCodeLbl { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel itemNameLbl { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel itemNumberLbl { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (itemCodeLbl != null) {
                itemCodeLbl.Dispose ();
                itemCodeLbl = null;
            }

            if (itemNameLbl != null) {
                itemNameLbl.Dispose ();
                itemNameLbl = null;
            }

            if (itemNumberLbl != null) {
                itemNumberLbl.Dispose ();
                itemNumberLbl = null;
            }
        }
    }
}