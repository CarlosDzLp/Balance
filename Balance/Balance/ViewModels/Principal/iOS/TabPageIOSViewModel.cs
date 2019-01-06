using System;
using Balance.Service;
using Balance.ViewModels.Base;

namespace Balance.ViewModels.Principal.iOS
{
    public class TabPageIOSViewModel : BindableBase
    {
        public TabPageIOSViewModel()
        {
            TitlePage = "Balance";
            Gettoken();
        }
        private async void Gettoken()
        {
            await TokenAuthenticate.PostTokenAsync();
        }
    }
}
