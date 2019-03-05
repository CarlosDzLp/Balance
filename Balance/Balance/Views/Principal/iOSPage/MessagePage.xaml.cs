using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using Xamarin.Forms;

namespace Balance.Views.Principal.iOSPage
{
    public partial class MessagePage : ContentPage
    {
        ObservableCollection<string> on = new ObservableCollection<string>();
        public MessagePage()
        {
            InitializeComponent();
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
