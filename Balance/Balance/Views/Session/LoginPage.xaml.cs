using System;
using System.Collections.Generic;
using Balance.ViewModels.Session;
using Xamarin.Forms;

namespace Balance.Views.Session
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            this.BindingContext = new LoginPageViewModel();
        }
    }
}
