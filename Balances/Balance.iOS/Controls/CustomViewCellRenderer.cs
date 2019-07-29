using Balance.Controls;
using Balance.iOS.Controls;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CutomViewCell), typeof(CustomViewCellRenderer))]
namespace Balance.iOS.Controls
{
    public class CustomViewCellRenderer : ViewCellRenderer
    {
        public override UITableViewCell GetCell(Cell item, UITableViewCell reusableCell, UITableView tv)
        {
            var cell = base.GetCell(item, reusableCell, tv);
            var views = item as CutomViewCell;
            cell.SelectedBackgroundView = new UIView
            {
                BackgroundColor = views.SelectedViewCell.ToUIColor(),
            };

            return cell;
        }
    }
}
