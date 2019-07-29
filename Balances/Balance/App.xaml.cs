using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace Balance
{
    public partial class App : Application
    {
        public static MasterDetailPage Master { get; set; }
        public App()
        {
            InitializeComponent();

            MainPage = GetNavigationPage(new Views.Session.LoginPage());
        }
        public static Page GetNavigationPage(Page page)
        {
            try
            {
                var navigation = new NavigationPage(page);
                navigation.BarBackgroundColor = Color.White;
                navigation.BarTextColor = Color.Black;
                return navigation;
            }
            catch(Exception ex)
            {
                return null;
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
