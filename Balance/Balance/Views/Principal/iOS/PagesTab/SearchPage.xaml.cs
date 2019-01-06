using System;
using System.Collections.Generic;
using Balance.ViewModels.Principal.iOS;
using Xamarin.Forms;

namespace Balance.Views.Principal.iOS.PagesTab
{
    public partial class SearchPage : ContentPage
    {
        public SearchPage()
        {
            InitializeComponent();
            this.BindingContext = new SearchPageViewModel();
        }
    }
}
