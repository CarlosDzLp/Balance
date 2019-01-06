using System;
using System.Collections.Generic;
using Balance.ViewModels.Principal.iOS;
using Xamarin.Forms;

namespace Balance.Views.Principal.iOS
{
    public partial class TabPageIOS : TabbedPage
    {
        public TabPageIOS()
        {
            InitializeComponent();
            this.BindingContext = new TabPageIOSViewModel();
        }
    }
}
