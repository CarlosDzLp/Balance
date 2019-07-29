using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace Balance.Views.Principal
{
    public partial class MasterPage : MasterDetailPage
    {
        public MasterPage()
        {
            InitializeComponent();
            App.Master = this;
        }
    }
}
