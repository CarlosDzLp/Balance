using System;
using System.Windows.Input;
using Xamarin.Forms;

namespace Balance.ViewModels.Session
{
    public class LoginPageViewModel
    {
        public LoginPageViewModel()
        {
            LoginCommand = new Command(LoginCommandExecuted);
        }

        #region Command
        public ICommand LoginCommand { get; set; }
        #endregion

        #region CommandExecuted
        private void LoginCommandExecuted()
        {
            try 
            {
                App.Current.MainPage = new Views.Principal.MasterPage();
            }
            catch(Exception ex)
            {

            }
        }
        #endregion
    }
}
