using System;
using System.Drawing;
using Balance.Controls;
using Balance.iOS.Controls;
using CoreAnimation;
using CoreGraphics;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(EntryImage), typeof(EntryImageRenderer))]
namespace Balance.iOS.Controls
{
    public class EntryImageRenderer : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);

            if (e.OldElement != null || e.NewElement == null)
                return;

            var element = (EntryImage)this.Element;
            var textField = this.Control;
            if (!string.IsNullOrEmpty(element.Image))
            {
                switch (element.ImageAlignment)
                {
                    case ImageAlignment.Left:
                        textField.LeftViewMode = UITextFieldViewMode.Always;
                        textField.LeftView = GetImageView(element.Image, element.ImageHeight, element.ImageWidth);
                        break;
                    case ImageAlignment.Right:
                        textField.RightViewMode = UITextFieldViewMode.Always;
                        textField.RightView = GetImageView(element.Image, element.ImageHeight, element.ImageWidth);
                        break;
                }
            }
            Control.Layer.CornerRadius = Convert.ToSingle(5);
            // Thickness of the Border Color  
            Control.Layer.BorderColor = element.LineColor.ToCGColor();
            // Thickness of the Border Width  
            Control.Layer.BorderWidth = 2;
            Control.ClipsToBounds = true;
            //textField.BorderStyle = UITextBorderStyle.None;
            //CALayer bottomBorder = new CALayer
            //{
              //  Frame = new CGRect(0.0f, element.HeightRequest - 1, this.Frame.Width, 1.0f),
                //BorderWidth = 3.0f,
                //BorderColor = element.LineColor.ToCGColor()
            //};

            //textField.Layer.AddSublayer(bottomBorder);
            textField.Layer.MasksToBounds = true;
        }

        private UIView GetImageView(string imagePath, int height, int width)
        {
            var uiImageView = new UIImageView(UIImage.FromBundle(imagePath))
            {
                Frame = new RectangleF(5, 0, width - 10, height - 10)
            };
            UIView objLeftView = new UIView(new System.Drawing.Rectangle(0, 0, width - 10, height - 10));
            objLeftView.AddSubview(uiImageView);
            return objLeftView;
        }
    }
}
