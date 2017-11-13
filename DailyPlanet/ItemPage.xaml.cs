using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DailyPlanet
{
    public partial class ItemPage : ContentPage
    {
        public ItemPage()
        {
            InitializeComponent();
        }

        async void Save_Clicked(object sender, EventArgs e)
        {

            var personalItem = (ItemTable)BindingContext;
            await App.Database.SaveItemAsync(personalItem);
            await Navigation.PopAsync();
        }

        async void Cancel_Clicked(object sender, EventArgs e)
        {
            await Navigation.PopAsync();
        }
    }
}
