using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Xamarin.Forms;

namespace Balance.ViewModels.Base
{
    public class BindableBase : INotifyPropertyChanged
    {
        private string _titlePage;
        public string TitlePage
        {
            get { return _titlePage; }
            set { SetProperty(ref _titlePage, value); }
        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            this.PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
        protected virtual bool SetProperty<T>(ref T field, T value, [CallerMemberName] string propertyName = null)
        {
            if (object.Equals(field, value)) { return false; }

            field = value;
            this.OnPropertyChanged(propertyName);
            return true;
        }

        public virtual void NavigationPageAsync(Page page)
        {
            App.Current.MainPage.Navigation.PushAsync(page);
        }
        public virtual void MainPageTabIOS(Page page)
        {
            try
            {
                App.Current.MainPage = App.GetNavigationPage(new Views.Principal.iOS.TabPageIOS());
            }
            catch(Exception ex)
            {

            }
        }
        public virtual void MainPageDROID(Page page)
        {
            try
            {
                App.Current.MainPage = new Views.Principal.Android.MasterPageDROID();
            }
            catch (Exception ex)
            {

            }
        }
        public virtual void MessageError(string message)
        {
            try
            {
                App.Current.MainPage.DisplayAlert("Error", message, "Aceptar");
            }
            catch (Exception ex)
            {
                throw;
            }
        }
        public virtual void MessageSuccess(string message)
        {
            try
            {
                App.Current.MainPage.DisplayAlert("Balance", message, "Aceptar");
            }
            catch(Exception ex)
            {
                throw;
            }
        }
    }
}
