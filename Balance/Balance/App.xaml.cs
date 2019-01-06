using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace Balance
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            MainPage = GetNavigationPage(new Views.Session.LoginPage());
        }
        public static Page GetNavigationPage(Page page)
        {
            var navigation = new NavigationPage(page);
            navigation.BarBackgroundColor = Color.FromHex("#FF9500");
            navigation.BarTextColor = Color.White;
            navigation.Title = "atras";
            return navigation; 
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
