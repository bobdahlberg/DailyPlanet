using Xamarin.Forms;
using MySql.Data.MySqlClient;
using I18N.West;
using System;

namespace DailyPlanet
{
    public partial class App : Application
    {
        static PlanetDatabase database;

        public App()
        {
            InitializeComponent();

            MainPage = new NavigationPage(new DailyPlanetPage());



        }

        public void CreateDB()
        {
            new I18N.West.CP1250();

            MySqlConnection conn;

            string connsqlstring = "Server=127.0.0.1;Port=3306;database=sys;User Id=root;Password=123456;charset=utf8";

            conn = new MySqlConnection(connsqlstring);


            //conn.Open();

            string queryString = "select * from sys.itemTbl";

            MySqlCommand sqlcmd = new MySqlCommand(queryString, conn);

            //string result = sqlcmd.ExecuteScalar().ToString();


        }

        public static PlanetDatabase Database
        {
            get
            {
                if(database == null)
                {
                    database = new PlanetDatabase(DependencyService.Get<ILocalFileHelper>().GetLocalFilePath("Items.db3"));
                }
                return database;
            }
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
