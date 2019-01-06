using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Balance.ViewModels.Principal.iOS;
using Xamarin.Forms;

namespace Balance.Views.Principal.iOS.PagesTab
{
    public partial class MessagePage : ContentPage
    {
        ObservableCollection<string> on = new ObservableCollection<string>();
        public MessagePage()
        {
            InitializeComponent();
            this.BindingContext = new MessagePageViewModel();
            on.Add("d");
            on.Add("d");
            on.Add("d"); 
            on.Add("d");
            on.Add("d");
            on.Add("d");
            on.Add("d");
            on.Add("d");
            on.Add("d");
            on.Add("d");
            on.Add("d");
            list.ItemsSource = on;
        }
    }
}
