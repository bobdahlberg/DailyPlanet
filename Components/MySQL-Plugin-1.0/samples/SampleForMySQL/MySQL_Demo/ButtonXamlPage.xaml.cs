using System;
using System.Collections.Generic;

using Xamarin.Forms;
using MySql.Data.MySqlClient;

namespace MySQL_Demo
{
	public partial class ButtonXamlPage : ContentPage
	{
		public ButtonXamlPage ()
		{
			InitializeComponent ();
				
		}

		public void OnButtonClicked(object sender, EventArgs args)
		{
			try
			{
				MySqlConnection sqlconn;
                string connsqlstring = string.Format ("Server=127.0.0.1;Port=3306;database=sys;User Id=root;Password=123456;charset=utf8");
				sqlconn = new MySqlConnection(connsqlstring);
				sqlconn.Open();

				string queryString = "select * from sys.itemTbl";
				MySqlCommand sqlcmd = new MySqlCommand(queryString, sqlconn);
				String result = sqlcmd.ExecuteScalar ().ToString();
				LblMsg.Text = result + " accounts in DB";
				sqlconn.Close();
			} catch (Exception ex)
			{
				Console.WriteLine (ex.Message);
			}
		}
	}
}

