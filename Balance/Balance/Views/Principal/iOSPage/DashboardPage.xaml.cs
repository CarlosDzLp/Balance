using System;
using System.Collections.Generic;
using Balance.ViewModels.Principal.iOSPage;
using Xamarin.Forms;

namespace Balance.Views.Principal.iOSPage
{
    public partial class DashboardPage : TabbedPage
    {
        public DashboardPage()
        {
            InitializeComponent();
            this.BindingContext = new DashboardPageViewModel();
        }
    }
}
