using System;
using System.Reflection;
using Balance.iOS.Controls;
using Balance.Views.Principal;
using CoreGraphics;
using UIKit;
using Xamarin.Forms.Platform.iOS;

[assembly: Xamarin.Forms.ExportRenderer(typeof(HomePage), typeof(ToolBarItemRenderer))]
namespace Balance.iOS.Controls
{
    public class ToolBarItemRenderer : PageRenderer
    {
        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            base.OnElementChanged(e);
        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);

            var navigationItem = this.NavigationController.TopViewController.NavigationItem;
            foreach (var rightItem in navigationItem.RightBarButtonItems)
            {
                rightItem.TintColor = UIColor.Black;
                var button = new UIButton(new CGRect(0, 0, 0, 0));
                button.SetImage(rightItem.Image, UIControlState.Normal);
                FieldInfo fi = rightItem.GetType().GetField("clicked", BindingFlags.Static | BindingFlags.NonPublic | BindingFlags.Instance | BindingFlags.Public | BindingFlags.FlattenHierarchy);
                Delegate del = (Delegate)fi.GetValue(rightItem);
                button.TouchUpInside += (EventHandler)del;

                rightItem.CustomView = button;
            }
        }
    }
}
