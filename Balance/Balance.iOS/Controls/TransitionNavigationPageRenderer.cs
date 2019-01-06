using System;
using System.ComponentModel;
using Balance.Controls;
using Balance.Controls.Enums;
using Balance.iOS.Controls;
using CoreAnimation;
using CoreGraphics;

using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(TransitionNavigationPage), typeof(TransitionNavigationPageRenderer))]
namespace Balance.iOS.Controls
{
    public class TransitionNavigationPageRenderer : NavigationRenderer
    {
        private TransitionType _transitionType = TransitionType.Default;

        protected override void OnElementChanged(VisualElementChangedEventArgs e)
        {
            if (e.OldElement != null)
            {
                e.OldElement.PropertyChanged -= OnElementPropertyChanged;
            }
            if (e.NewElement != null)
            {
                e.NewElement.PropertyChanged += OnElementPropertyChanged;
            }
        }

        public override void PushViewController(UIViewController viewController, bool animated)
        {
            if (_transitionType == TransitionType.None)
            {
                base.PushViewController(viewController, false);
                return;
            }
            else if (_transitionType == TransitionType.Default)
            {
                base.PushViewController(viewController, animated);
                return;
            }
            else
            {
                var transition = CATransition.CreateAnimation();
                transition.Duration = 0.5f;
                transition.Type = CAAnimation.TransitionPush;

                switch (_transitionType)
                {
                    case TransitionType.SlideFromRight:
                        transition.Subtype = CAAnimation.TransitionFromRight;
                        break;
                    case TransitionType.SlideFromTop:
                        transition.Subtype = CAAnimation.TransitionFromTop;
                        break;
                }

                View.Layer.AddAnimation(transition, null);
            }

            base.PushViewController(viewController, false);
        }

        public override UIViewController PopViewController(bool animated)
        {
            if (_transitionType == TransitionType.None)
            {
                return base.PopViewController(false);
            }
            else if (_transitionType == TransitionType.Default)
            {
                return base.PopViewController(animated);
            }
            else
            {
                var transition = CATransition.CreateAnimation();
                transition.Duration = 0.5f;
                transition.Type = CAAnimation.TransitionPush;

                switch (_transitionType)
                {
                    case TransitionType.SlideFromRight:
                        transition.Subtype = CAAnimation.TransitionFromLeft;
                        break;
                    case TransitionType.SlideFromTop:
                        transition.Subtype = CAAnimation.TransitionFromBottom;
                        break;
                }

                View.Layer.AddAnimation(transition, null);
            }

            return base.PopViewController(false);
        }

        private void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            if (e.PropertyName == TransitionNavigationPage.TransitionTypeProperty.PropertyName)
                UpdateTransitionType();
        }

        private void UpdateTransitionType()
        {
            var transitionNavigationPage = (TransitionNavigationPage)Element;
            _transitionType = transitionNavigationPage.TransitionType;
        }
    }
}
