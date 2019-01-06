using System;
using System.Windows.Input;
using Balance.ViewModels.Base;
using Xamarin.Forms;

namespace Balance.ViewModels.Session
{
    public class LoginPageViewModel : BindableBase
    {
        #region Properties
        private string _password;
        public string Password
        {
            get { return _password; }
            set { SetProperty(ref _password, value); }
        }
        private string _email;
        public string Email
        {
            get { return _email; }
            set { SetProperty(ref _email, value); }
        }
        #endregion

        #region Constructor
        public LoginPageViewModel()
        {
            TapCreateAcountCommand = new Command(TapCreateAcountCommandExecuted);
            LogInCommand = new Command(LogInCommandExecuted);
            TitlePage = "Iniciar Sesion";
        }
        #endregion

        #region Command
        public ICommand TapCreateAcountCommand { get; set; }
        public ICommand LogInCommand { get; set; }
        #endregion

        #region CommandExecuted
        private void TapCreateAcountCommandExecuted()
        {
            try
            {
                NavigationPageAsync(new Views.Session.RegisterPage());
            }
            catch(Exception ex)
            {
                throw;
            }
        }
        private void LogInCommandExecuted()
        {
            if(Device.RuntimePlatform==Device.iOS)
            {
                MainPageTabIOS(new Views.Principal.iOS.TabPageIOS());
            }
            else
            {
                MainPageDROID(new Views.Principal.Android.MasterPageDROID());
            }
        }
        #endregion
    }
}
