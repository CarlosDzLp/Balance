using System;
using System.Collections.Generic;
using Balance.ViewModels.Principal;
using Xamarin.Forms;

namespace Balance.Views.Principal
{
    public partial class MenuPage : ContentPage
    {
        public MenuPage()
        {
            InitializeComponent();
            this.BindingContext = new MenuPageViewModel();
        }
    }
}
