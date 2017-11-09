using Xamarin.Forms;

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
