using Xamarin.Forms;
using System;
using System.Collections.Generic;
using Scanner;
using ZXing;

namespace DailyPlanet
{
    public partial class DailyPlanetPage : ContentPage
    {
        public DailyPlanetPage()
        {
            InitializeComponent();
            this.Title = "Daily Planet Barcode Scanner";


        }

        async void onScanClicked(object sender, EventArgs e)
        {
            var scanner = new ZXing.Mobile.MobileBarcodeScanner();

            var result = await scanner.Scan();

            if (result != null)
                await DisplayAlert("Scanner", result.Text, "cancel");

        }
        async void onTableBtnClicked(object sender, EventArgs e)
        {
            Navigation.PushAsync(new ItemListPage());
            //await DisplayAlert("This is where database will display", "DATABASE", "cancel");
        }
    }
}
