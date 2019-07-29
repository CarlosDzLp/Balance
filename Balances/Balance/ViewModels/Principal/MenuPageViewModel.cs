using System;
using System.Collections.ObjectModel;
using Balance.Models.MenuLateral;
using Balance.ViewModels.Base;

namespace Balance.ViewModels.Principal
{
    public class MenuPageViewModel : BindableBase
    {
        #region Properties
        private ObservableCollection<Menus> _listMenu;
        public ObservableCollection<Menus>ListMenu
        {
            get { return _listMenu; }
            set { SetProperty(ref _listMenu, value); }
        }
        #endregion

        #region Constructor
        public MenuPageViewModel()
        {
            try
            {
                LoadMenu();
            }
            catch (Exception ex)
            {

            }
        }
        #endregion

        #region Methods
        private void LoadMenu()
        {
            try
            {
                ListMenu = new ObservableCollection<Menus>();
                ListMenu.Clear();
                ListMenu.Add(new Menus
                {
                    Id = 1,
                    Icon = "home",
                    Title = "Inicio"
                });
                ListMenu.Add(new Menus
                {
                    Id = 2,
                    Icon = "user",
                    Title = "Perfil"
                });
                ListMenu.Add(new Menus
                {
                    Id = 3,
                    Icon = "search",
                    Title = "Buscar"
                });
                ListMenu.Add(new Menus
                {
                    Id = 1,
                    Icon = "placeholder",
                    Title = "Lugares"
                });
            }
            catch(Exception ex)
            {

            }
        }
        #endregion
    }
}
