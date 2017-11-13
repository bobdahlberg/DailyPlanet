using System;
using System.Collections.Generic;
using System.Linq;
using MySql.Data.MySqlClient;
using System.Data;

using Foundation;
using UIKit;

namespace DailyPlanet.iOS
{
    public class Application
    {
        // This is the main entry point of the application.
        static void Main(string[] args)
        {
            // if you want to use a different Application Delegate class from "AppDelegate"
            // you can specify it here.
            UIApplication.Main(args, null, "AppDelegate");


            new I18N.West.CP1250();

            MySqlConnection conn;

            string connsqlstring = "Server=127.0.0.1;Port=3306;database=sys;User Id=root;Password=123456;charset=utf8";

            conn = new MySqlConnection(connsqlstring);

            conn.Open();

            string queryString = "select * from sys.itemTbl";

            MySqlCommand sqlcmd = new MySqlCommand(queryString, conn);

            string result = sqlcmd.ExecuteScalar().ToString();

        }
    }
}
