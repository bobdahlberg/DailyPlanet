using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace DailyPlanet
{
    public partial class ItemListPage : ContentPage
    {
        public ItemListPage()
        {
            InitializeComponent();
            this.Title = "Item List";

            var toolbarItem = new ToolbarItem
            {
                Text = "+"
            };

            toolbarItem.Clicked += async (sender, e) => {
                await Navigation.PushAsync(new ItemPage() { BindingContext = new ItemTable()});
            };

            ToolbarItems.Add(toolbarItem);

        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();

            ItemListView.ItemsSource = await App.Database.GetItemsAsync();
        }

        async void ItemTable_ItemSelected(object sender, Xamarin.Forms.SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem != null)
            {
                await Navigation.PushAsync(new ItemPage() { BindingContext = e.SelectedItem as ItemTable });
            }
        }
    }
}
