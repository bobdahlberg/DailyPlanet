using System;
using System.Collections.Generic;
using MySql.Data.MySqlClient;
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
                await Navigation.PushAsync(new ItemPage());
            };

            ToolbarItems.Add(toolbarItem);

        }

        protected async override void OnAppearing()
        {
            base.OnAppearing();




            ItemListView.ItemsSource = await App.Database.GetItemsAsync();
        }

        public void createDB()
        {
            MySqlConnection conn;

            string connsqlstring = "Server=127.0.0.1;Port=3306;database=sys;User Id=root;Password=123456;charset=utf8";

            conn = new MySqlConnection(connsqlstring);


            //conn.Open();

            string queryString = "select * from sys.itemTbl";

            MySqlCommand sqlcmd = new MySqlCommand(queryString, conn);

            //string result = sqlcmd.ExecuteScalar().ToString();


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
