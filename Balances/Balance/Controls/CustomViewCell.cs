using System;
using Xamarin.Forms;

namespace Balance.Controls
{
    public class CutomViewCell : ViewCell
    {
        public static readonly BindableProperty SelectedViewCellProperty =
        BindableProperty.Create("SelectedViewCell",
                                typeof(Color),
                                typeof(CutomViewCell),
                                Color.Default);

        public Color SelectedViewCell
        {
            get { return (Color)GetValue(SelectedViewCellProperty); }
            set { SetValue(SelectedViewCellProperty, value); }
        }
    }
}
