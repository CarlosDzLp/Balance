#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>
#import <GLKit/GLKit.h>
#import <CoreSpotlight/CoreSpotlight.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIApplicationDelegate;
@class GLKViewDelegate;
@class WKNavigationDelegate;
@class WKUIDelegate;
@class UIKit_UIControlEventProxy;
@class UIActionSheetDelegate;
@class UICollectionViewDataSource;
@class UIGestureRecognizerDelegate;
@class UINavigationControllerDelegate;
@class UIPickerViewModel;
@class UIScrollViewDelegate;
@class UISearchResultsUpdating;
@class UISplitViewControllerDelegate;
@class UITableViewSource;
@class UIWebViewDelegate;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class __Xamarin_NSTimerActionDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLSessionDataDelegate;
@class Xamarin_Forms_Platform_iOS_FormsApplicationDelegate;
@class AppDelegate;
@class Xamarin_Forms_Platform_iOS_VisualElementRenderer_1;
@class Xamarin_Forms_Platform_iOS_ViewRenderer_2;
@class Xamarin_Forms_Platform_iOS_EntryRenderer;
@class Balance_iOS_Controls_CustomEntryRenderer;
@class Xamarin_Forms_Platform_iOS_FrameRenderer;
@class Balance_iOS_Controls_CustomFrameRenderer;
@class Xamarin_Forms_Platform_iOS_ViewRenderer;
@class Balance_iOS_Controls_KeyboardViewRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer;
@class Balance_iOS_Controls_TransitionNavigationPageRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRenderer;
@class Balance_iOS_Controls_ExtendedEditorRenderer;
@class Xamarin_Forms_Platform_iOS_BoxRenderer;
@class Balance_iOS_Controls_CircleViewRenderer;
@class Xamarin_Forms_Platform_iOS_TabbedRenderer;
@class Balance_iOS_Controls_BadgedTabbedPageRenderer;
@class Xamarin_Forms_Platform_iOS_ImageRenderer;
@class Balance_iOS_Controls_ImageCircleRenderer;
@class OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource;
@class OpenTK_Platform_iPhoneOS_iPhoneOSGameView;
@class GLKit_GLKView__GLKViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIControl_UIControlAppearance;
@class UIKit_UIButton_UIButtonAppearance;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class UIKit_UINavigationBar_UINavigationBarAppearance;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UISearchController___Xamarin_UISearchResultsUpdating;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UITextField_UITextFieldAppearance;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class UIKit_UITextView_UITextViewAppearance;
@class UIKit_UIWindow_UIWindowAppearance;
@class UIKit_UICollectionReusableView_UICollectionReusableViewAppearance;
@class UIKit_UICollectionViewCell_UICollectionViewCellAppearance;
@class UIKit_UISplitViewController__UISplitViewControllerDelegate;
@class UIKit_UISwitch_UISwitchAppearance;
@class UIKit_UITabBar_UITabBarAppearance;
@class UIKit_UITabBarController__UITabBarControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@class __XamarinObjectObserver;
@class System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream;
@class System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate;
@class Xamarin_Forms_Platform_iOS_iOS7ButtonContainer;
@class Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ModalWrapper;
@class Xamarin_Forms_Platform_iOS_PlatformRenderer;
@class Xamarin_Forms_Platform_iOS_CellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer;
@class Xamarin_Forms_Platform_iOS_NoCaretField;
@class Xamarin_Forms_Platform_iOS_LabelRenderer;
@class Xamarin_Forms_Platform_iOS_HeaderWrapperView;
@class Xamarin_Forms_Platform_iOS_FormsRefreshControl;
@class Xamarin_Forms_Platform_iOS_ReadOnlyField;
@class Xamarin_Forms_Platform_iOS_ProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ScrollViewRenderer;
@class Xamarin_Forms_Platform_iOS_SearchBarRenderer;
@class Xamarin_Forms_Platform_iOS_StepperRenderer;
@class Xamarin_Forms_Platform_iOS_SwitchRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer;
@class Xamarin_Forms_Platform_iOS_TableViewRenderer;
@class Xamarin_Forms_Platform_iOS_ChildViewController;
@class Xamarin_Forms_Platform_iOS_EventedViewController;
@class Xamarin_Forms_Platform_iOS_ItemsViewCell;
@class Xamarin_Forms_Platform_iOS_CollectionViewController;
@class Xamarin_Forms_Platform_iOS_DefaultCell;
@class Xamarin_Forms_Platform_iOS_DefaultHorizontalListCell;
@class Xamarin_Forms_Platform_iOS_DefaultVerticalListCell;
@class Xamarin_Forms_Platform_iOS_ItemsViewLayout;
@class Xamarin_Forms_Platform_iOS_GridViewLayout;
@class Xamarin_Forms_Platform_iOS_ListViewLayout;
@class Xamarin_Forms_Platform_iOS_TemplatedCell;
@class Xamarin_Forms_Platform_iOS_TemplatedHorizontalListCell;
@class Xamarin_Forms_Platform_iOS_TemplatedVerticalListCell;
@class Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer;
@class Xamarin_Forms_Platform_iOS_ShellItemRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewController;
@class Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_UIContainerCell;
@class Xamarin_Forms_Platform_iOS_UIContainerView;
@class Xamarin_Forms_Platform_iOS_CollectionViewRenderer;
@class Xamarin_Forms_Platform_iOS_NativeViewPropertyListener;
@class Xamarin_Forms_Platform_iOS_Material_MaterialEntryRenderer;
@class MDCCard;
@class Xamarin_Forms_Platform_iOS_Material_MaterialFrameRenderer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate;
@class Xamarin_Forms_Platform_iOS_ContextActionsCell;
@class Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate;
@class Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer;
@class Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell;
@class Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell;
@class Xamarin_Forms_Platform_iOS_ButtonRenderer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer;
@class Xamarin_Forms_Platform_iOS_CarouselPageRenderer;
@class Xamarin_Forms_Platform_iOS_DatePickerRenderer;
@class Xamarin_Forms_Platform_iOS_EditorRenderer_FormsUITextView;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource;
@class Xamarin_Forms_Platform_iOS_ListViewRenderer;
@class Xamarin_Forms_Platform_iOS_FormsUITableViewController;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_NavigationCell;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_Container;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate;
@class Xamarin_Forms_Platform_iOS_OpenGLViewRenderer;
@class Xamarin_Forms_Platform_iOS_PageRenderer;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController;
@class Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_PickerRenderer_PickerSource;
@class Xamarin_Forms_Platform_iOS_PickerRenderer;
@class Xamarin_Forms_Platform_iOS_SliderRenderer;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate;
@class Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer;
@class Xamarin_Forms_Platform_iOS_TimePickerRenderer;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate;
@class Xamarin_Forms_Platform_iOS_WebViewRenderer;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer;
@class Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer;
@class Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer;
@class Xamarin_Forms_Platform_iOS_ShellRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootHeader;
@class Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate;
@class Xamarin_Forms_Platform_iOS_ShellSectionRenderer;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView;
@class Xamarin_Forms_Platform_iOS_ShellTableViewSource;
@class Xamarin_Forms_Platform_iOS_ImageButtonRenderer;
@class Xamarin_Forms_Platform_iOS_Material_MaterialButtonRenderer;
@class Xamarin_Forms_Platform_iOS_Material_MaterialProgressBarRenderer;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent;
@class Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem;
@class Xamarin_Forms_Platform_iOS_NavigationMenuRenderer_DataSource;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar;
@class Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController;
@class Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate;
@protocol MDCCardScheming;
@class MDCCardScheme;
@class MDCActivityIndicatorColorThemer;
@protocol MDCActivityIndicatorDelegate;
@class ApiDefinition__MaterialComponents_ActivityIndicatorDelegate;
@class MDCActivityIndicatorTransition;
@class MDCAlertAction;
@class MDCAlertColorThemer;
@class MDCAlertController;
@class MDCAlertTypographyThemer;
@class MDCAppBar;
@class MDCAppBarColorThemer;
@class MDCAppBarContainerViewController;
@class MDCAppBarNavigationController;
@protocol MDCAppBarNavigationControllerDelegate;
@class ApiDefinition__MaterialComponents_AppBarNavigationControllerDelegate;
@class MDCAppBarTextColorAccessibilityMutator;
@class MDCAppBarTypographyThemer;
@class MDCFlexibleHeaderViewController;
@class MDCAppBarViewController;
@protocol MDCColorScheme;
@class MDCBasicColorScheme;
@protocol MDCFontScheme;
@class MDCBasicFontScheme;
@class MDCBottomAppBarColorThemer;
@class MDCBottomNavigationBarColorThemer;
@protocol MDCBottomNavigationBarDelegate;
@class ApiDefinition__MaterialComponents_BottomNavigationBarDelegate;
@class MDCBottomNavigationBarTypographyThemer;
@protocol MDCBottomSheetControllerDelegate;
@class ApiDefinition__MaterialComponents_BottomSheetControllerDelegate;
@protocol MDCBottomSheetPresentationControllerDelegate;
@class ApiDefinition__MaterialComponents_BottomSheetPresentationControllerDelegate;
@class MDCBottomSheetTransitionController;
@class MDCButtonBarColorThemer;
@protocol MDCButtonBarDelegate;
@class ApiDefinition__MaterialComponents_ButtonBarDelegate;
@class MDCButtonBarTypographyThemer;
@class MDCButtonColorThemer;
@protocol MDCButtonScheming;
@class MDCButtonScheme;
@class MDCButtonTitleColorAccessibilityMutator;
@class MDCButtonTypographyThemer;
@class MDCCardsColorThemer;
@class MDCCardThemer;
@class MDCChipCollectionViewFlowLayout;
@protocol MDCChipFieldDelegate;
@class ApiDefinition__MaterialComponents_ChipFieldDelegate;
@class MDCChipViewColorThemer;
@class MDCChipViewFontThemer;
@protocol MDCChipViewScheming ;
@class MDCChipViewScheme;
@class MDCChipViewThemer;
@class MDCChipViewTypographyThemer;
@protocol MDCCollectionViewEditingDelegate;
@protocol MDCCollectionViewStylingDelegate;
@class MDCCollectionViewController;
@protocol MDCCollectionViewEditing;
@class ApiDefinition__MaterialComponents_CollectionViewEditingDelegate;
@class MDCCollectionViewFlowLayout;
@class MDCCollectionViewLayoutAttributes;
@protocol MDCCollectionViewStyling;
@class ApiDefinition__MaterialComponents_CollectionViewStylingDelegate;
@protocol MDCColorScheming;
@class MDCContainedButtonColorThemer;
@class MDCContainedButtonThemer;
@class MDCCornerTreatment;
@class MDCCurvedCornerTreatment;
@protocol MDCShapeGenerating;
@class MDCCurvedRectShapeGenerator;
@class MDCCutCornerTreatment;
@class MDCDialogPresentationController;
@class MDCDialogTransitionController;
@class MDCEdgeTreatment;
@class MDCFeatureHighlightAccessibilityMutator;
@class MDCFeatureHighlightColorThemer;
@class MDCFeatureHighlightFontThemer;
@class MDCFeatureHighlightTypographyThemer;
@class MDCFeatureHighlightViewController;
@class MDCFilledTextFieldColorThemer;
@class MDCFlexibleHeaderColorThemer;
@class MDCFlexibleHeaderContainerViewController;
@protocol MDCFlexibleHeaderViewDelegate;
@class ApiDefinition__MaterialComponents_FlexibleHeaderViewDelegate;
@protocol MDCFlexibleHeaderViewLayoutDelegate;
@class ApiDefinition__MaterialComponents_FlexibleHeaderViewLayoutDelegate;
@class MDCFloatingActionButtonThemer;
@class MDCFloatingButtonColorThemer;
@class MDCHeaderStackViewColorThemer;
@class MDCIcons;
@class MDCInkColorThemer;
@class MDCInkGestureRecognizer;
@protocol MDCInkTouchControllerDelegate;
@class ApiDefinition__MaterialComponents_InkTouchControllerDelegate;
@protocol InkViewDelegate;
@class ApiDefinition__MaterialComponents_InkViewDelegate;
@class MDCKeyboardWatcher;
@protocol MDCTextInput;
@protocol MDCLeadingViewTextInput;
@class MDCLibraryInfo;
@class MDCMaskedTransitionController;
@protocol MDCMultilineTextInput;
@protocol MDCMultilineTextInputDelegate;
@class ApiDefinition__MaterialComponents_MultilineTextInputDelegate;
@protocol MDCMultilineTextInputLayoutDelegate;
@class ApiDefinition__MaterialComponents_MultilineTextInputLayoutDelegate;
@class MDCNavigationBarColorThemer;
@class MDCNavigationBarTextColorAccessibilityMutator;
@class MDCNavigationBarTypographyThemer;
@class MDCOutlinedButtonColorThemer;
@class MDCOutlinedButtonThemer;
@class MDCOutlinedTextFieldColorThemer;
@protocol MDCOverlay;
@class MDCOverlayObserver;
@protocol MDCOverlayTransitioning;
@class MDCPageControlColorThemer;
@class MDCPalette;
@class MDCPathGenerator;
@class MDCPillShapeGenerator;
@class MDCProgressViewColorThemer;
@class MDCRectangleShapeGenerator;
@class MDCRoundedCornerTreatment;
@class MDCSemanticColorScheme;
@class MDCShadowLayer;
@class MDCShadowMetrics;
@class MDCShapedShadowLayer;
@class MDCSlantedRectShapeGenerator;
@class MDCSliderColorThemer;
@protocol MDCSliderDelegate;
@class ApiDefinition__MaterialComponents_SliderDelegate;
@class MDCSnackbarColorThemer;
@class MDCSnackbarFontThemer;
@class MDCSnackbarManager;
@protocol MDCSnackbarManagerDelegate;
@class ApiDefinition__MaterialComponents_SnackbarManagerDelegate;
@class MDCSnackbarMessage;
@class MDCSnackbarMessageAction;
@protocol MDCSnackbarSuspensionToken;
@class MDCSnackbarTypographyThemer;
@protocol MDCTypographyFontLoading;
@class MDCSystemFontLoader;
@class MDCTabBarColorThemer;
@protocol MDCTabBarControllerDelegate;
@class ApiDefinition__MaterialComponents_TabBarControllerDelegate;
@protocol MDCTabBarDelegate;
@class MDCTabBarDelegate;
@class MDCTabBarFontThemer;
@class MDCTabBarIndicatorAttributes;
@protocol MDCTabBarIndicatorContext;
@protocol MDCTabBarIndicatorTemplate;
@class MDCTabBarTypographyThemer;
@class MDCTabBarUnderlineIndicatorTemplate;
@class MDCTextButtonColorThemer;
@class MDCTextButtonThemer;
@class MDCTextFieldColorThemer;
@class MDCTextFieldFontThemer;
@class MDCTextFieldTypographyThemer;
@protocol MDCTextInputCharacterCounter;
@class MDCTextInputAllCharactersCounter;
@protocol MDCTextInputPositioningDelegate;
@protocol MDCTextInputController;
@protocol MDCTextInputControllerFloatingPlaceholder;
@class MDCTextInputControllerBase;
@class MDCTextInputControllerFilled;
@class MDCTextInputControllerFullWidth;
@class MDCTextInputControllerLegacyDefault;
@class MDCTextInputControllerLegacyFullWidth;
@class MDCTextInputControllerOutlined;
@class MDCTextInputControllerOutlinedTextArea;
@class MDCTextInputControllerUnderline;
@class ApiDefinition__MaterialComponents_TextInputPositioningDelegate;
@protocol MDCThumbTrackDelegate;
@class ApiDefinition__MaterialComponents_ThumbTrackDelegate;
@class MDCTonalColorScheme;
@class MDCTonalPalette;
@class MDCTriangleEdgeTreatment;
@class MDCTypography;
@protocol MDCTypographyScheming;
@class MDCTypographyScheme;
@protocol MDCUINavigationItemObservables;
@class MaterialComponents_ChipField__ChipFieldDelegate;
@class MaterialComponents_ChipField_ChipFieldAppearance;
@class MDCChipField;
@class MaterialComponents_ActivityIndicator__ActivityIndicatorDelegate;
@class MaterialComponents_ActivityIndicator_ActivityIndicatorAppearance;
@class MDCActivityIndicator;
@class MaterialComponents_AlertControllerView_AlertControllerViewAppearance;
@class MDCAlertControllerView;
@class MaterialComponents_BaseCell_BaseCellAppearance;
@class MDCBaseCell;
@class MaterialComponents_BottomAppBarView_BottomAppBarViewAppearance;
@class MDCBottomAppBarView;
@class MaterialComponents_BottomNavigationBar__BottomNavigationBarDelegate;
@class MaterialComponents_BottomNavigationBar_BottomNavigationBarAppearance;
@class MDCBottomNavigationBar;
@class MaterialComponents_BottomSheetController__BottomSheetControllerDelegate;
@class MDCBottomSheetController;
@class MaterialComponents_BottomSheetPresentationController__BottomSheetPresentationControllerDelegate;
@class MDCBottomSheetPresentationController;
@class MaterialComponents_Button_ButtonAppearance;
@class MDCButton;
@class MaterialComponents_ButtonBar_ButtonBarAppearance;
@class MDCButtonBar;
@class MaterialComponents_FlatButton_FlatButtonAppearance;
@class MaterialComponents_ButtonBarButton_ButtonBarButtonAppearance;
@class MDCFlatButton;
@class MDCButtonBarButton;
@class MaterialComponents_Card_CardAppearance;
@class MaterialComponents_CardCollectionCell_CardCollectionCellAppearance;
@class MDCCardCollectionCell;
@class MaterialComponents_ChipCollectionViewCell_ChipCollectionViewCellAppearance;
@class MDCChipCollectionViewCell;
@class MaterialComponents_ChipView_ChipViewAppearance;
@class MDCChipView;
@class MaterialComponents_CollectionViewCell_CollectionViewCellAppearance;
@class MDCCollectionViewCell;
@class MaterialComponents_CollectionViewTextCell_CollectionViewTextCellAppearance;
@class MDCCollectionViewTextCell;
@class MaterialComponents_FeatureHighlightView_FeatureHighlightViewAppearance;
@class MDCFeatureHighlightView;
@class MaterialComponents_FlexibleHeaderView__FlexibleHeaderViewDelegate;
@class MaterialComponents_FlexibleHeaderView_FlexibleHeaderViewAppearance;
@class MDCFlexibleHeaderView;
@class MaterialComponents_FlexibleHeaderViewController__FlexibleHeaderViewLayoutDelegate;
@class MaterialComponents_FloatingButton_FloatingButtonAppearance;
@class MDCFloatingButton;
@class MaterialComponents_HeaderStackView_HeaderStackViewAppearance;
@class MDCHeaderStackView;
@class MaterialComponents_InkTouchController__InkTouchControllerDelegate;
@class MDCInkTouchController;
@class MaterialComponents_InkView__InkViewDelegate;
@class MaterialComponents_InkView_InkViewAppearance;
@class MDCInkView;
@class MaterialComponents_IntrinsicHeightTextView_IntrinsicHeightTextViewAppearance;
@class MDCIntrinsicHeightTextView;
@class MaterialComponents_MultilineTextField_MultilineTextFieldAppearance;
@class MDCMultilineTextField;
@class MaterialComponents_NavigationBar_NavigationBarAppearance;
@class MDCNavigationBar;
@class MaterialComponents_NumericValueLabel_NumericValueLabelAppearance;
@class MDCNumericValueLabel;
@class MaterialComponents_OverlayWindow_OverlayWindowAppearance;
@class MDCOverlayWindow;
@class MaterialComponents_PageControl_PageControlAppearance;
@class MDCPageControl;
@class MaterialComponents_ProgressView_ProgressViewAppearance;
@class MDCProgressView;
@class MaterialComponents_RaisedButton_RaisedButtonAppearance;
@class MDCRaisedButton;
@class MaterialComponents_ShapedView_ShapedViewAppearance;
@class MDCShapedView;
@class MaterialComponents_Slider_SliderAppearance;
@class MDCSlider;
@class MaterialComponents_SnackbarMessageView_SnackbarMessageViewAppearance;
@class MDCSnackbarMessageView;
@class MaterialComponents_TabBar__TabBarDelegate;
@class MaterialComponents_TabBar_TabBarAppearance;
@class MDCTabBar;
@class MaterialComponents_TabBarViewController__TabBarControllerDelegate;
@class MDCTabBarViewController;
@class MaterialComponents_TextField_TextFieldAppearance;
@class MDCTextField;
@class MaterialComponents_TextInputBorderView_TextInputBorderViewAppearance;
@class MDCTextInputBorderView;
@class MaterialComponents_TextInputUnderlineView_TextInputUnderlineViewAppearance;
@class MDCTextInputUnderlineView;
@class MaterialComponents_ThumbTrack_ThumbTrackAppearance;
@class MDCThumbTrack;
@class MaterialComponents_ThumbView_ThumbViewAppearance;
@class MDCThumbView;

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(id) init;
@end

@interface WKNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(id) init;
@end

@interface WKUIDelegate : NSObject<WKUIDelegate> {
}
	-(id) init;
@end

@interface UIActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(id) init;
@end

@interface UICollectionViewDataSource : NSObject<UICollectionViewDataSource> {
}
	-(id) init;
@end

@interface UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(id) init;
@end

@interface UINavigationControllerDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIPickerViewModel : NSObject<UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(id) init;
@end

@interface UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(id) init;
@end

@interface UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(id) init;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(id) init;
@end

@interface NSURLSessionDataDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : Xamarin_Forms_Platform_iOS_FormsApplicationDelegate<UIApplicationDelegate> {
}
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSArray *) keyCommands;
	-(void) tabForward:(UIKeyCommand *)p0;
	-(void) tabBackward:(UIKeyCommand *)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer_2 : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Balance_iOS_Controls_CustomEntryRenderer : Xamarin_Forms_Platform_iOS_EntryRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FrameRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(id) init;
@end

@interface Balance_iOS_Controls_CustomFrameRenderer : Xamarin_Forms_Platform_iOS_FrameRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Balance_iOS_Controls_KeyboardViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Balance_iOS_Controls_TransitionNavigationPageRenderer : Xamarin_Forms_Platform_iOS_NavigationRenderer {
}
	-(void) pushViewController:(UIViewController *)p0 animated:(BOOL)p1;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_EditorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Balance_iOS_Controls_ExtendedEditorRenderer : Xamarin_Forms_Platform_iOS_EditorRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_BoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) drawRect:(CGRect)p0;
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Balance_iOS_Controls_CircleViewRenderer : Xamarin_Forms_Platform_iOS_BoxRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabbedRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Balance_iOS_Controls_BadgedTabbedPageRenderer : Xamarin_Forms_Platform_iOS_TabbedRenderer {
}
	-(void) viewWillAppear:(BOOL)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ImageRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Balance_iOS_Controls_ImageCircleRenderer : Xamarin_Forms_Platform_iOS_ImageRenderer {
}
	-(id) init;
@end

@interface OpenTK_Platform_iPhoneOS_iPhoneOSGameView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(Class) layerClass;
	-(void) layoutSubviews;
	-(void) willMoveToWindow:(UIWindow *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) tintColor;
	-(void) setTintColor:(UIColor *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIControl_UIControlAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UIButton_UIButtonAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIImage *) backgroundImageForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(UIColor *) titleShadowColorForState:(NSUInteger)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface UIKit_UINavigationBar_UINavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(UIColor *) barTintColor;
	-(NSDictionary *) largeTitleTextAttributes;
	-(NSDictionary *) titleTextAttributes;
@end

@interface UIKit_UITextField_UITextFieldAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UITextView_UITextViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UIWindow_UIWindowAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UICollectionReusableView_UICollectionReusableViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface UIKit_UICollectionViewCell_UICollectionViewCellAppearance : UIKit_UICollectionReusableView_UICollectionReusableViewAppearance {
}
@end

@interface UIKit_UISwitch_UISwitchAppearance : UIKit_UIControl_UIControlAppearance {
}
	-(UIColor *) onTintColor;
@end

@interface UIKit_UITabBar_UITabBarAppearance : UIKit_UIView_UIViewAppearance {
}
	-(void) setSelectedImageTintColor:(UIColor *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CellTableViewCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_LabelRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_FormsRefreshControl : UIRefreshControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isHidden;
	-(void) setHidden:(BOOL)p0;
	-(void) beginRefreshing;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ScrollViewRenderer : UIScrollView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SearchBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_StepperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SwitchRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewModelRenderer : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer : Xamarin_Forms_Platform_iOS_TableViewModelRenderer<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@interface Xamarin_Forms_Platform_iOS_TableViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_DefaultCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ItemsViewLayout : UICollectionViewFlowLayout<UICollectionViewDelegateFlowLayout> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2;
	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2;
	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TemplatedCell : Xamarin_Forms_Platform_iOS_ItemsViewCell {
}
	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellItemRenderer : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_UIContainerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_CollectionViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_Material_MaterialEntryRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface MDCCard : UIControl {
}
	-(UIColor *) borderColorForState:(NSUInteger)p0;
	-(CGFloat) borderWidthForState:(NSUInteger)p0;
	-(UIColor *) shadowColorForState:(NSUInteger)p0;
	-(double) shadowElevationForState:(NSUInteger)p0;
	-(void) setBorderColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setBorderWidth:(CGFloat)p0 forState:(NSUInteger)p1;
	-(void) setShadowColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setShadowElevation:(double)p0 forState:(NSUInteger)p1;
	-(CGFloat) cornerRadius;
	-(void) setCornerRadius:(CGFloat)p0;
	-(id) inkView;
	-(BOOL) isInteractable;
	-(void) setInteractable:(BOOL)p0;
	-(id) shapeGenerator;
	-(void) setShapeGenerator:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_Material_MaterialFrameRenderer : MDCCard {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewDidUnload;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_DatePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(void) layoutSubviews;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_NavigationMenuRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PageRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewSafeAreaInsetsDidChange;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(NSInteger) preferredStatusBarUpdateAnimation;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_PickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_SliderRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer : UISplitViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_TimePickerRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer : UIWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer : WKWebView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer : Xamarin_Forms_Platform_iOS_UIContainerView {
}
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) intrinsicContentSize;
	-(CGSize) sizeThatFits:(CGSize)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell : UICollectionViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootHeader : UICollectionViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewSafeAreaInsetsDidChange;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) popViewControllerAnimated:(BOOL)p0;
	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface Xamarin_Forms_Platform_iOS_ImageButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_Material_MaterialButtonRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@interface Xamarin_Forms_Platform_iOS_Material_MaterialProgressBarRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(id) init;
@end

@protocol MDCCardScheming
	@required @property (nonatomic, assign, readonly) id colorScheme;
@end

@interface MDCCardScheme : NSObject {
}
	-(id) colorScheme;
	-(void) setColorScheme:(id)p0;
	-(id) init;
@end

@interface MDCActivityIndicatorColorThemer : NSObject {
}
@end

@protocol MDCActivityIndicatorDelegate
	@optional -(void) activityIndicatorAnimationDidFinish:(id)p0;
	@optional -(void) activityIndicatorModeTransitionDidFinish:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_ActivityIndicatorDelegate : NSObject<MDCActivityIndicatorDelegate> {
}
	-(id) init;
@end

@interface MDCActivityIndicatorTransition : NSObject {
}
	-(id) animation;
	-(void) setAnimation:(id)p0;
	-(id) completion;
	-(void) setCompletion:(id)p0;
	-(double) duration;
	-(void) setDuration:(double)p0;
	-(id) initWithAnimation:(id)p0;
@end

@interface MDCAlertAction : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) title;
@end

@interface MDCAlertColorThemer : NSObject {
}
@end

@interface MDCAlertController : UIViewController {
}
	-(void) addAction:(id)p0;
	-(NSArray *) actions;
	-(UIFont *) buttonFont;
	-(void) setButtonFont:(UIFont *)p0;
	-(UIColor *) buttonTitleColor;
	-(void) setButtonTitleColor:(UIColor *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(NSString *) message;
	-(void) setMessage:(NSString *)p0;
	-(UIColor *) messageColor;
	-(void) setMessageColor:(UIColor *)p0;
	-(UIFont *) messageFont;
	-(void) setMessageFont:(UIFont *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(UIColor *) titleColor;
	-(void) setTitleColor:(UIColor *)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCAlertTypographyThemer : NSObject {
}
@end

@interface MDCAppBar : NSObject {
}
	-(void) addSubviewsToParent;
	-(id) appBarViewController;
	-(id) headerStackView;
	-(id) headerViewController;
	-(BOOL) inferTopSafeAreaInsetFromViewController;
	-(void) setInferTopSafeAreaInsetFromViewController:(BOOL)p0;
	-(id) navigationBar;
	-(id) init;
@end

@interface MDCAppBarColorThemer : NSObject {
}
@end

@interface MDCAppBarContainerViewController : UIViewController {
}
	-(id) appBar;
	-(id) appBarViewController;
	-(UIViewController *) contentViewController;
	-(BOOL) isTopLayoutGuideAdjustmentEnabled;
	-(void) setTopLayoutGuideAdjustmentEnabled:(BOOL)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithContentViewController:(UIViewController *)p0;
@end

@interface MDCAppBarNavigationController : UINavigationController {
}
	-(id) appBarForViewController:(UIViewController *)p0;
	-(id) appBarViewControllerForViewController:(UIViewController *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol MDCAppBarNavigationControllerDelegate
	@optional -(void) appBarNavigationController:(id)p0 willAddAppBarViewController:(id)p1 asChildOfViewController:(UIViewController *)p2;
	@optional -(void) appBarNavigationController:(id)p0 willAddAppBar:(id)p1 asChildOfViewController:(UIViewController *)p2;
@end

@interface ApiDefinition__MaterialComponents_AppBarNavigationControllerDelegate : NSObject<MDCAppBarNavigationControllerDelegate> {
}
	-(id) init;
@end

@interface MDCAppBarTextColorAccessibilityMutator : NSObject {
}
	-(void) mutate:(id)p0;
	-(id) init;
@end

@interface MDCAppBarTypographyThemer : NSObject {
}
@end

@interface MDCFlexibleHeaderViewController : UIViewController {
}
	-(void) updateTopLayoutGuide;
	-(id) headerView;
	-(BOOL) inferPreferredStatusBarStyle;
	-(void) setInferPreferredStatusBarStyle:(BOOL)p0;
	-(BOOL) inferTopSafeAreaInsetFromViewController;
	-(void) setInferTopSafeAreaInsetFromViewController:(BOOL)p0;
	-(id) layoutDelegate;
	-(void) setLayoutDelegate:(id)p0;
	-(NSInteger) preferredStatusBarStyle;
	-(BOOL) prefersStatusBarHidden;
	-(BOOL) isTopLayoutGuideAdjustmentEnabled;
	-(void) setTopLayoutGuideAdjustmentEnabled:(BOOL)p0;
	-(UIViewController *) topLayoutGuideViewController;
	-(void) setTopLayoutGuideViewController:(UIViewController *)p0;
	-(BOOL) useAdditionalSafeAreaInsetsForWebKitScrollViews;
	-(void) setUseAdditionalSafeAreaInsetsForWebKitScrollViews:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCAppBarViewController : MDCFlexibleHeaderViewController {
}
	-(id) headerStackView;
	-(void) setHeaderStackView:(id)p0;
	-(id) navigationBar;
	-(void) setNavigationBar:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol MDCColorScheme
	@required @property (nonatomic, assign, readonly) UIColor * primaryColor;
	@optional @property (nonatomic, assign, readonly) UIColor * primaryLightColor;
	@optional @property (nonatomic, assign, readonly) UIColor * primaryDarkColor;
	@optional @property (nonatomic, assign, readonly) UIColor * secondaryColor;
	@optional @property (nonatomic, assign, readonly) UIColor * secondaryLightColor;
	@optional @property (nonatomic, assign, readonly) UIColor * secondaryDarkColor;
@end

@interface MDCBasicColorScheme : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(UIColor *) primaryColor;
	-(UIColor *) primaryDarkColor;
	-(UIColor *) primaryLightColor;
	-(UIColor *) secondaryColor;
	-(UIColor *) secondaryDarkColor;
	-(UIColor *) secondaryLightColor;
	-(id) initWithPrimaryColor:(UIColor *)p0 primaryLightColor:(UIColor *)p1 primaryDarkColor:(UIColor *)p2 secondaryColor:(UIColor *)p3 secondaryLightColor:(UIColor *)p4 secondaryDarkColor:(UIColor *)p5;
	-(id) initWithPrimaryColor:(UIColor *)p0;
	-(id) initWithPrimaryColor:(UIColor *)p0 primaryLightColor:(UIColor *)p1 primaryDarkColor:(UIColor *)p2;
	-(id) initWithPrimaryColor:(UIColor *)p0 secondaryColor:(UIColor *)p1;
@end

@protocol MDCFontScheme
	@required @property (nonatomic, retain, readonly) UIFont * headline1;
	@required @property (nonatomic, retain, readonly) UIFont * headline2;
	@required @property (nonatomic, retain, readonly) UIFont * headline3;
	@required @property (nonatomic, retain, readonly) UIFont * headline4;
	@required @property (nonatomic, retain, readonly) UIFont * headline5;
	@required @property (nonatomic, retain, readonly) UIFont * headline6;
	@required @property (nonatomic, retain, readonly) UIFont * subtitle1;
	@required @property (nonatomic, retain, readonly) UIFont * subtitle2;
	@required @property (nonatomic, retain, readonly) UIFont * body1;
	@required @property (nonatomic, retain, readonly) UIFont * body2;
	@required @property (nonatomic, retain, readonly) UIFont * caption;
	@required @property (nonatomic, retain, readonly) UIFont * button;
	@required @property (nonatomic, retain, readonly) UIFont * overline;
@end

@interface MDCBasicFontScheme : NSObject {
}
	-(UIFont *) body1;
	-(void) setBody1:(UIFont *)p0;
	-(UIFont *) body2;
	-(void) setBody2:(UIFont *)p0;
	-(UIFont *) button;
	-(void) setButton:(UIFont *)p0;
	-(UIFont *) caption;
	-(void) setCaption:(UIFont *)p0;
	-(UIFont *) headline1;
	-(void) setHeadline1:(UIFont *)p0;
	-(UIFont *) headline2;
	-(void) setHeadline2:(UIFont *)p0;
	-(UIFont *) headline3;
	-(void) setHeadline3:(UIFont *)p0;
	-(UIFont *) headline4;
	-(void) setHeadline4:(UIFont *)p0;
	-(UIFont *) headline5;
	-(void) setHeadline5:(UIFont *)p0;
	-(UIFont *) headline6;
	-(void) setHeadline6:(UIFont *)p0;
	-(UIFont *) overline;
	-(void) setOverline:(UIFont *)p0;
	-(UIFont *) subtitle1;
	-(void) setSubtitle1:(UIFont *)p0;
	-(UIFont *) subtitle2;
	-(void) setSubtitle2:(UIFont *)p0;
	-(id) init;
@end

@interface MDCBottomAppBarColorThemer : NSObject {
}
@end

@interface MDCBottomNavigationBarColorThemer : NSObject {
}
@end

@protocol MDCBottomNavigationBarDelegate
	@optional -(BOOL) bottomNavigationBar:(id)p0 shouldSelectItem:(UITabBarItem *)p1;
	@optional -(void) bottomNavigationBar:(id)p0 didSelectItem:(UITabBarItem *)p1;
@end

@interface ApiDefinition__MaterialComponents_BottomNavigationBarDelegate : NSObject<MDCBottomNavigationBarDelegate> {
}
	-(id) init;
@end

@interface MDCBottomNavigationBarTypographyThemer : NSObject {
}
@end

@protocol MDCBottomSheetControllerDelegate
	@required -(void) bottomSheetControllerDidDismissBottomSheet:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_BottomSheetControllerDelegate : NSObject<MDCBottomSheetControllerDelegate> {
}
	-(id) init;
@end

@protocol MDCBottomSheetPresentationControllerDelegate
	@optional -(void) prepareForBottomSheetPresentation:(id)p0;
	@optional -(void) bottomSheetPresentationControllerDidDismissBottomSheet:(id)p0;
	@optional -(void) bottomSheetWillChangeState:(id)p0 sheetState:(NSUInteger)p1;
@end

@interface ApiDefinition__MaterialComponents_BottomSheetPresentationControllerDelegate : NSObject<MDCBottomSheetPresentationControllerDelegate> {
}
	-(id) init;
@end

@interface MDCBottomSheetTransitionController : NSObject {
}
	-(void) animateTransition:(id)p0;
	-(double) transitionDuration:(id)p0;
	-(BOOL) dismissOnBackgroundTap;
	-(void) setDismissOnBackgroundTap:(BOOL)p0;
	-(BOOL) isScrimAccessibilityElement;
	-(void) setIsScrimAccessibilityElement:(BOOL)p0;
	-(NSString *) scrimAccessibilityHint;
	-(void) setScrimAccessibilityHint:(NSString *)p0;
	-(NSString *) scrimAccessibilityLabel;
	-(void) setScrimAccessibilityLabel:(NSString *)p0;
	-(unsigned long long) scrimAccessibilityTraits;
	-(void) setScrimAccessibilityTraits:(unsigned long long)p0;
	-(UIScrollView *) trackingScrollView;
	-(void) setTrackingScrollView:(UIScrollView *)p0;
	-(id) init;
@end

@interface MDCButtonBarColorThemer : NSObject {
}
@end

@protocol MDCButtonBarDelegate
	@required -(UIView *) buttonBar:(id)p0 viewForItem:(UIBarButtonItem *)p1 layoutHints:(NSUInteger)p2;
@end

@interface ApiDefinition__MaterialComponents_ButtonBarDelegate : NSObject<MDCButtonBarDelegate> {
}
	-(id) init;
@end

@interface MDCButtonBarTypographyThemer : NSObject {
}
@end

@interface MDCButtonColorThemer : NSObject {
}
@end

@protocol MDCButtonScheming
	@required @property (nonatomic, assign, readonly) id colorScheme;
	@required @property (nonatomic, assign, readonly) id typographyScheme;
	@required @property (nonatomic, assign, readonly) CGFloat cornerRadius;
	@required @property (nonatomic, assign, readonly) CGFloat minimumHeight;
@end

@interface MDCButtonScheme : NSObject {
}
	-(id) colorScheme;
	-(void) setColorScheme:(id)p0;
	-(CGFloat) cornerRadius;
	-(void) setCornerRadius:(CGFloat)p0;
	-(CGFloat) minimumHeight;
	-(void) setMinimumHeight:(CGFloat)p0;
	-(id) typographyScheme;
	-(void) setTypographyScheme:(id)p0;
	-(id) init;
@end

@interface MDCButtonTitleColorAccessibilityMutator : NSObject {
}
@end

@interface MDCButtonTypographyThemer : NSObject {
}
@end

@interface MDCCardsColorThemer : NSObject {
}
@end

@interface MDCCardThemer : NSObject {
}
@end

@interface MDCChipCollectionViewFlowLayout : UICollectionViewFlowLayout {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol MDCChipFieldDelegate
	@optional -(void) chipFieldDidBeginEditing:(id)p0;
	@optional -(void) chipFieldDidEndEditing:(id)p0;
	@optional -(void) chipField:(id)p0 didAddChip:(id)p1;
	@optional -(BOOL) chipField:(id)p0 shouldAddChip:(id)p1;
	@optional -(void) chipField:(id)p0 didRemoveChip:(id)p1;
	@optional -(void) chipFieldHeightDidChange:(id)p0;
	@optional -(void) chipField:(id)p0 didChangeInput:(NSString *)p1;
	@optional -(void) chipField:(id)p0 didTapChip:(id)p1;
	@optional -(BOOL) chipFieldShouldReturn:(id)p0;
	@optional -(BOOL) chipFieldShouldBecomeFirstResponder:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_ChipFieldDelegate : NSObject<MDCChipFieldDelegate> {
}
	-(id) init;
@end

@interface MDCChipViewColorThemer : NSObject {
}
@end

@interface MDCChipViewFontThemer : NSObject {
}
@end

@protocol MDCChipViewScheming 
	@required @property (nonatomic, assign, readonly) id colorScheme;
	@required @property (nonatomic, assign, readonly) id typographyScheme;
@end

@interface MDCChipViewScheme : NSObject {
}
	-(id) colorScheme;
	-(void) setColorScheme:(id)p0;
	-(id) typographyScheme;
	-(void) setTypographyScheme:(id)p0;
	-(id) init;
@end

@interface MDCChipViewThemer : NSObject {
}
@end

@interface MDCChipViewTypographyThemer : NSObject {
}
@end

@protocol MDCCollectionViewEditingDelegate
	@optional -(BOOL) collectionViewAllowsEditing:(UICollectionView *)p0;
	@optional -(void) collectionViewWillBeginEditing:(UICollectionView *)p0;
	@optional -(void) collectionViewDidBeginEditing:(UICollectionView *)p0;
	@optional -(void) collectionViewWillEndEditing:(UICollectionView *)p0;
	@optional -(void) collectionViewDidEndEditing:(UICollectionView *)p0;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 canEditItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 canSelectItemDuringEditingAtIndexPath:(NSIndexPath *)p1;
	@optional -(BOOL) collectionViewAllowsReordering:(UICollectionView *)p0;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2;
	@optional -(void) collectionView:(UICollectionView *)p0 willMoveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2;
	@optional -(void) collectionView:(UICollectionView *)p0 didMoveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2;
	@optional -(void) collectionView:(UICollectionView *)p0 willBeginDraggingItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didEndDraggingItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 willDeleteItemsAtIndexPaths:(NSArray *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didDeleteItemsAtIndexPaths:(NSArray *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 willDeleteSections:(NSIndexSet *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didDeleteSections:(NSIndexSet *)p1;
	@optional -(BOOL) collectionViewAllowsSwipeToDismissItem:(UICollectionView *)p0;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 canSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 willBeginSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didEndSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didCancelSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	@optional -(BOOL) collectionViewAllowsSwipeToDismissSection:(UICollectionView *)p0;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 canSwipeToDismissSection:(NSInteger)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 willBeginSwipeToDismissSection:(NSInteger)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didEndSwipeToDismissSection:(NSInteger)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didCancelSwipeToDismissSection:(NSInteger)p1;
@end

@protocol MDCCollectionViewStylingDelegate
	@optional -(CGFloat) collectionView:(UICollectionView *)p0 cellHeightAtIndexPath:(NSIndexPath *)p1;
	@optional -(NSUInteger) collectionView:(UICollectionView *)p0 cellStyleForSection:(NSInteger)p1;
	@optional -(UIColor *) collectionView:(UICollectionView *)p0 cellBackgroundColorAtIndexPath:(NSIndexPath *)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 shouldHideItemBackgroundAtIndexPath:(NSIndexPath *)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 shouldHideHeaderBackgroundForSection:(NSInteger)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 shouldHideFooterBackgroundForSection:(NSInteger)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 shouldHideItemSeparatorAtIndexPath:(NSIndexPath *)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 shouldHideHeaderSeparatorForSection:(NSInteger)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 shouldHideFooterSeparatorForSection:(NSInteger)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didApplyInlayToItemAtIndexPaths:(NSArray *)p1;
	@optional -(void) collectionView:(UICollectionView *)p0 didRemoveInlayFromItemAtIndexPaths:(NSArray *)p1;
	@optional -(BOOL) collectionView:(UICollectionView *)p0 hidesInkViewAtIndexPath:(NSIndexPath *)p1;
	@optional -(UIColor *) collectionView:(UICollectionView *)p0 inkColorAtIndexPath:(NSIndexPath *)p1;
	@optional -(id) collectionView:(UICollectionView *)p0 inkTouchController:(id)p1 inkViewAtIndexPath:(NSIndexPath *)p2;
@end

@interface MDCCollectionViewController : UICollectionViewController {
}
	-(BOOL) collectionViewAllowsEditing:(UICollectionView *)p0;
	-(BOOL) collectionViewAllowsReordering:(UICollectionView *)p0;
	-(BOOL) collectionViewAllowsSwipeToDismissItem:(UICollectionView *)p0;
	-(BOOL) collectionViewAllowsSwipeToDismissSection:(UICollectionView *)p0;
	-(BOOL) collectionView:(UICollectionView *)p0 canEditItemAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2;
	-(BOOL) collectionView:(UICollectionView *)p0 canSelectItemDuringEditingAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 canSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 canSwipeToDismissSection:(NSInteger)p1;
	-(NSUInteger) collectionView:(UICollectionView *)p0 cellStyleForSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndDraggingItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionViewDidEndEditing:(UICollectionView *)p0;
	-(void) collectionViewDidBeginEditing:(UICollectionView *)p0;
	-(UIColor *) collectionView:(UICollectionView *)p0 cellBackgroundColorAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) collectionView:(UICollectionView *)p0 cellHeightAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) cellWidthAtSectionIndex:(NSInteger)p0;
	-(UIColor *) collectionView:(UICollectionView *)p0 inkColorAtIndexPath:(NSIndexPath *)p1;
	-(id) collectionView:(UICollectionView *)p0 inkTouchController:(id)p1 inkViewAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) collectionView:(UICollectionView *)p0 hidesInkViewAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didRemoveInlayFromItemAtIndexPaths:(NSArray *)p1;
	-(void) collectionView:(UICollectionView *)p0 didApplyInlayToItemAtIndexPaths:(NSArray *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didHighlightItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didMoveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2;
	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didUnhighlightItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeleteItemsAtIndexPaths:(NSArray *)p1;
	-(void) collectionView:(UICollectionView *)p0 didDeleteSections:(NSIndexSet *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldDeselectItemAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldHideFooterBackgroundForSection:(NSInteger)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldHideFooterSeparatorForSection:(NSInteger)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldHideHeaderBackgroundForSection:(NSInteger)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldHideHeaderSeparatorForSection:(NSInteger)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldHideItemBackgroundAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldHideItemSeparatorAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldHighlightItemAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didCancelSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 didCancelSwipeToDismissSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 didEndSwipeToDismissSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 willBeginDraggingItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionViewWillBeginEditing:(UICollectionView *)p0;
	-(void) collectionView:(UICollectionView *)p0 willBeginSwipeToDismissItemAtIndexPath:(NSIndexPath *)p1;
	-(void) collectionView:(UICollectionView *)p0 willBeginSwipeToDismissSection:(NSInteger)p1;
	-(void) collectionView:(UICollectionView *)p0 willDeleteItemsAtIndexPaths:(NSArray *)p1;
	-(void) collectionView:(UICollectionView *)p0 willDeleteSections:(NSIndexSet *)p1;
	-(void) collectionViewWillEndEditing:(UICollectionView *)p0;
	-(void) collectionView:(UICollectionView *)p0 willMoveItemAtIndexPath:(NSIndexPath *)p1 toIndexPath:(NSIndexPath *)p2;
	-(id) editor;
	-(id) styler;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@protocol MDCCollectionViewEditing
	@required @property (nonatomic, assign, readonly) UICollectionView * collectionView;
	@required @property (nonatomic, assign) id delegate;
	@required @property (nonatomic, retain, readonly) NSIndexPath * reorderingCellIndexPath;
	@required @property (nonatomic, retain, readonly) NSIndexPath * dismissingCellIndexPath;
	@required @property (nonatomic, assign, readonly) NSInteger dismissingSection;
	@required @property (nonatomic, assign, getter = isEditing) BOOL editing;
	@required -(void) setEditing:(BOOL)p0 animated:(BOOL)p1;
@end

@interface ApiDefinition__MaterialComponents_CollectionViewEditingDelegate : NSObject<MDCCollectionViewEditingDelegate> {
}
	-(id) init;
@end

@interface MDCCollectionViewFlowLayout : UICollectionViewFlowLayout {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCCollectionViewLayoutAttributes : UICollectionViewLayoutAttributes {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(double) animateCellsOnAppearanceDelay;
	-(void) setAnimateCellsOnAppearanceDelay:(double)p0;
	-(double) animateCellsOnAppearanceDuration;
	-(void) setAnimateCellsOnAppearanceDuration:(double)p0;
	-(UIImage *) backgroundImage;
	-(void) setBackgroundImage:(UIImage *)p0;
	-(UIEdgeInsets) backgroundImageViewInsets;
	-(void) setBackgroundImageViewInsets:(UIEdgeInsets)p0;
	-(BOOL) isEditing;
	-(void) setEditing:(BOOL)p0;
	-(BOOL) isGridLayout;
	-(void) setIsGridLayout:(BOOL)p0;
	-(NSUInteger) sectionOrdinalPosition;
	-(void) setSectionOrdinalPosition:(NSUInteger)p0;
	-(UIColor *) separatorColor;
	-(void) setSeparatorColor:(UIColor *)p0;
	-(UIEdgeInsets) separatorInset;
	-(void) setSeparatorInset:(UIEdgeInsets)p0;
	-(CGFloat) separatorLineHeight;
	-(void) setSeparatorLineHeight:(CGFloat)p0;
	-(BOOL) shouldHideSeparators;
	-(void) setShouldHideSeparators:(BOOL)p0;
	-(BOOL) shouldShowGridBackground;
	-(void) setShouldShowGridBackground:(BOOL)p0;
	-(BOOL) shouldShowReorderStateMask;
	-(void) setShouldShowReorderStateMask:(BOOL)p0;
	-(BOOL) shouldShowSelectorStateMask;
	-(void) setShouldShowSelectorStateMask:(BOOL)p0;
	-(BOOL) willAnimateCellsOnAppearance;
	-(void) setWillAnimateCellsOnAppearance:(BOOL)p0;
	-(id) init;
@end

@protocol MDCCollectionViewStyling
	@required @property (nonatomic, assign, readonly) UICollectionView * collectionView;
	@required @property (nonatomic, assign) id delegate;
	@required @property (nonatomic, assign) BOOL shouldInvalidateLayout;
	@required @property (nonatomic, retain) UIColor * cellBackgroundColor;
	@required @property (nonatomic, assign) NSUInteger cellLayoutType;
	@required @property (nonatomic, assign) NSInteger gridColumnCount;
	@required @property (nonatomic, assign) CGFloat gridPadding;
	@required @property (nonatomic, assign) NSUInteger cellStyle;
	@required @property (nonatomic, assign) CGFloat cardBorderRadius;
	@required @property (nonatomic, retain) UIColor * separatorColor;
	@required @property (nonatomic, assign) UIEdgeInsets separatorInset;
	@required @property (nonatomic, assign) CGFloat separatorLineHeight;
	@required @property (nonatomic, assign) BOOL shouldHideSeparators;
	@required @property (nonatomic, assign) BOOL allowsItemInlay;
	@required @property (nonatomic, assign) BOOL allowsMultipleItemInlays;
	@required @property (nonatomic, assign, readonly) NSArray * indexPathsForInlaidItems;
	@required @property (nonatomic, assign) BOOL shouldAnimateCellsOnAppearance;
	@required @property (nonatomic, assign, readonly) BOOL willAnimateCellsOnAppearance;
	@required @property (nonatomic, assign, readonly) CGFloat animateCellsOnAppearancePadding;
	@required @property (nonatomic, assign, readonly) double animateCellsOnAppearanceDuration;
	@required -(void) setCellStyle:(NSUInteger)p0 animated:(BOOL)p1;
	@required -(NSUInteger) cellStyleAtSectionIndex:(NSInteger)p0;
	@required -(UIEdgeInsets) backgroundImageViewOutsetsForCellWithAttribute:(id)p0;
	@required -(UIImage *) backgroundImageForCellLayoutAttributes:(id)p0;
	@required -(BOOL) shouldHideSeparatorForCellLayoutAttributes:(id)p0;
	@required -(BOOL) isItemInlaidAtIndexPath:(NSIndexPath *)p0;
	@required -(void) applyInlayToItemAtIndexPath:(NSIndexPath *)p0 animated:(BOOL)p1;
	@required -(void) removeInlayFromItemAtIndexPath:(NSIndexPath *)p0 animated:(BOOL)p1;
	@required -(void) applyInlayToAllItemsAnimated:(BOOL)p0;
	@required -(void) removeInlayFromAllItemsAnimated:(BOOL)p0;
	@required -(void) resetIndexPathsForInlaidItems;
	@required -(void) beginCellAppearanceAnimation;
@end

@interface ApiDefinition__MaterialComponents_CollectionViewStylingDelegate : NSObject<MDCCollectionViewStylingDelegate> {
}
	-(id) init;
@end

@protocol MDCColorScheming
	@required @property (nonatomic, assign, readonly) UIColor * primaryColor;
	@required @property (nonatomic, assign, readonly) UIColor * primaryColorVariant;
	@required @property (nonatomic, assign, readonly) UIColor * secondaryColor;
	@required @property (nonatomic, assign, readonly) UIColor * errorColor;
	@required @property (nonatomic, assign, readonly) UIColor * surfaceColor;
	@required @property (nonatomic, assign, readonly) UIColor * backgroundColor;
	@required @property (nonatomic, assign, readonly) UIColor * onPrimaryColor;
	@required @property (nonatomic, assign, readonly) UIColor * onSecondaryColor;
	@required @property (nonatomic, assign, readonly) UIColor * onSurfaceColor;
	@required @property (nonatomic, assign, readonly) UIColor * onBackgroundColor;
@end

@interface MDCContainedButtonColorThemer : NSObject {
}
@end

@interface MDCContainedButtonThemer : NSObject {
}
@end

@interface MDCCornerTreatment : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) pathGeneratorForCornerWithAngle:(CGFloat)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) init;
@end

@interface MDCCurvedCornerTreatment : MDCCornerTreatment {
}
	-(CGSize) size;
	-(void) setSize:(CGSize)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithSize:(CGSize)p0;
@end

@protocol MDCShapeGenerating
	@required -(id) pathForSize:(CGSize)p0;
@end

@interface MDCCurvedRectShapeGenerator : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) pathForSize:(CGSize)p0;
	-(CGSize) cornerSize;
	-(void) setCornerSize:(CGSize)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithCornerSize:(CGSize)p0;
@end

@interface MDCCutCornerTreatment : MDCCornerTreatment {
}
	-(CGFloat) cut;
	-(void) setCut:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithCut:(CGFloat)p0;
@end

@interface MDCDialogPresentationController : UIPresentationController {
}
	-(CGRect) frameOfPresentedViewInContainerView;
	-(CGSize) sizeForChildContentContainer:(id)p0 withParentContainerSize:(CGSize)p1;
	-(CGFloat) dialogCornerRadius;
	-(void) setDialogCornerRadius:(CGFloat)p0;
	-(BOOL) dismissOnBackgroundTap;
	-(void) setDismissOnBackgroundTap:(BOOL)p0;
	-(id) init;
@end

@interface MDCDialogTransitionController : NSObject {
}
	-(void) animateTransition:(id)p0;
	-(double) transitionDuration:(id)p0;
	-(id) init;
@end

@interface MDCEdgeTreatment : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) pathGeneratorForEdgeWithLength:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCFeatureHighlightAccessibilityMutator : NSObject {
}
@end

@interface MDCFeatureHighlightColorThemer : NSObject {
}
@end

@interface MDCFeatureHighlightFontThemer : NSObject {
}
@end

@interface MDCFeatureHighlightTypographyThemer : NSObject {
}
@end

@interface MDCFeatureHighlightViewController : UIViewController {
}
	-(void) acceptFeature;
	-(void) rejectFeature;
	-(UIColor *) bodyColor;
	-(void) setBodyColor:(UIColor *)p0;
	-(UIFont *) bodyFont;
	-(void) setBodyFont:(UIFont *)p0;
	-(NSString *) bodyText;
	-(void) setBodyText:(NSString *)p0;
	-(UIColor *) innerHighlightColor;
	-(void) setInnerHighlightColor:(UIColor *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIColor *) outerHighlightColor;
	-(void) setOuterHighlightColor:(UIColor *)p0;
	-(UIColor *) titleColor;
	-(void) setTitleColor:(UIColor *)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(NSString *) titleText;
	-(void) setTitleText:(NSString *)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithHighlightedView:(UIView *)p0 andShowView:(UIView *)p1 completion:(id)p2;
	-(id) initWithHighlightedView:(UIView *)p0 completion:(id)p1;
@end

@interface MDCFilledTextFieldColorThemer : NSObject {
}
@end

@interface MDCFlexibleHeaderColorThemer : NSObject {
}
@end

@interface MDCFlexibleHeaderContainerViewController : UIViewController {
}
	-(UIViewController *) contentViewController;
	-(void) setContentViewController:(UIViewController *)p0;
	-(id) headerViewController;
	-(BOOL) isTopLayoutGuideAdjustmentEnabled;
	-(void) setTopLayoutGuideAdjustmentEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithContentViewController:(UIViewController *)p0;
@end

@protocol MDCFlexibleHeaderViewDelegate
	@required -(void) flexibleHeaderViewNeedsStatusBarAppearanceUpdate:(id)p0;
	@required -(void) flexibleHeaderViewFrameDidChange:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_FlexibleHeaderViewDelegate : NSObject<MDCFlexibleHeaderViewDelegate> {
}
	-(id) init;
@end

@protocol MDCFlexibleHeaderViewLayoutDelegate
	@required -(void) flexibleHeaderViewController:(id)p0 flexibleHeaderViewFrameDidChange:(id)p1;
@end

@interface ApiDefinition__MaterialComponents_FlexibleHeaderViewLayoutDelegate : NSObject<MDCFlexibleHeaderViewLayoutDelegate> {
}
	-(id) init;
@end

@interface MDCFloatingActionButtonThemer : NSObject {
}
@end

@interface MDCFloatingButtonColorThemer : NSObject {
}
@end

@interface MDCHeaderStackViewColorThemer : NSObject {
}
@end

@interface MDCIcons : NSObject {
}
@end

@interface MDCInkColorThemer : NSObject {
}
	-(id) init;
@end

@interface MDCInkGestureRecognizer : UIGestureRecognizer {
}
	-(CGPoint) touchStartLocationInView:(UIView *)p0;
	-(BOOL) cancelOnDragOut;
	-(void) setCancelOnDragOut:(BOOL)p0;
	-(CGFloat) dragCancelDistance;
	-(void) setDragCancelDistance:(CGFloat)p0;
	-(BOOL) isTouchWithinTargetBounds;
	-(CGRect) targetBounds;
	-(void) setTargetBounds:(CGRect)p0;
	-(id) init;
@end

@protocol MDCInkTouchControllerDelegate
	@optional -(void) inkTouchController:(id)p0 insertInkView:(UIView *)p1 intoView:(UIView *)p2;
	@optional -(id) inkTouchController:(id)p0 inkViewAtTouchLocation:(CGPoint)p1;
	@optional -(BOOL) inkTouchController:(id)p0 shouldProcessInkTouchesAtTouchLocation:(CGPoint)p1;
	@optional -(void) inkTouchController:(id)p0 didProcessInkView:(id)p1 atTouchLocation:(CGPoint)p2;
@end

@interface ApiDefinition__MaterialComponents_InkTouchControllerDelegate : NSObject<MDCInkTouchControllerDelegate> {
}
	-(id) init;
@end

@protocol InkViewDelegate
	@optional -(void) inkAnimationDidStart:(id)p0;
	@optional -(void) inkAnimationDidEnd:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_InkViewDelegate : NSObject<InkViewDelegate> {
}
	-(id) init;
@end

@interface MDCKeyboardWatcher : NSObject {
}
	-(CGFloat) visibleKeyboardHeight;
@end

@protocol MDCTextInput
	@required @property (nonatomic, copy) NSAttributedString * attributedPlaceholder;
	@required @property (nonatomic, copy) NSAttributedString * attributedText;
	@required @property (nonatomic, copy) UIBezierPath * borderPath;
	@required @property (nonatomic, retain) id borderView;
	@required @property (nonatomic, retain, readonly) UIButton * clearButton;
	@required @property (nonatomic, assign) NSInteger clearButtonMode;
	@required @property (nonatomic, retain) UIColor * cursorColor;
	@required @property (nonatomic, assign, readonly, getter = isEditing) BOOL editing;
	@required @property (nonatomic, assign, getter = isEnabled) BOOL enabled;
	@required @property (nonatomic, retain) UIFont * font;
	@required @property (nonatomic, assign) BOOL hidesPlaceholderOnInput;
	@required @property (nonatomic, retain, readonly) UILabel * leadingUnderlineLabel;
	@required @property (nonatomic, assign, setter = mdc_setAdjustsFontForContentSizeCategory:) BOOL mdc_adjustsFontForContentSizeCategory;
	@required @property (nonatomic, assign) NSString * placeholder;
	@required @property (nonatomic, retain, readonly) UILabel * placeholderLabel;
	@required @property (nonatomic, assign) id positioningDelegate;
	@required @property (nonatomic, assign) NSString * text;
	@required @property (nonatomic, retain) UIColor * textColor;
	@required @property (nonatomic, assign, readonly) UIEdgeInsets textInsets;
	@required @property (nonatomic, assign) NSUInteger textInsetsMode;
	@required @property (nonatomic, retain, readonly) UILabel * trailingUnderlineLabel;
	@required @property (nonatomic, retain) UIView * trailingView;
	@required @property (nonatomic, assign) NSInteger trailingViewMode;
	@required @property (nonatomic, retain, readonly) id underline;
@end

@protocol MDCLeadingViewTextInput
	@required @property (nonatomic, retain) UIView * leadingView;
	@required @property (nonatomic, assign) NSInteger leadingViewMode;
@end

@interface MDCLibraryInfo : NSObject {
}
@end

@interface MDCMaskedTransitionController : NSObject {
}
	-(id) calculateFrameOfPresentedView;
	-(void) setCalculateFrameOfPresentedView:(id)p0;
	-(UIView *) sourceView;
	-(id) initWithSourceView:(UIView *)p0;
	-(id) init;
@end

@protocol MDCMultilineTextInput
	@required @property (nonatomic, assign) BOOL expandsOnOverflow;
	@required @property (nonatomic, assign) NSUInteger minimumLines;
@end

@protocol MDCMultilineTextInputDelegate
	@optional -(BOOL) multilineTextFieldShouldClear:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_MultilineTextInputDelegate : NSObject<MDCMultilineTextInputDelegate> {
}
	-(id) init;
@end

@protocol MDCMultilineTextInputLayoutDelegate
	@optional -(void) multilineTextField:(id)p0 didChangeContentSize:(CGSize)p1;
@end

@interface ApiDefinition__MaterialComponents_MultilineTextInputLayoutDelegate : NSObject<MDCMultilineTextInputLayoutDelegate> {
}
	-(id) init;
@end

@interface MDCNavigationBarColorThemer : NSObject {
}
@end

@interface MDCNavigationBarTextColorAccessibilityMutator : NSObject {
}
	-(void) mutate:(id)p0;
	-(id) init;
@end

@interface MDCNavigationBarTypographyThemer : NSObject {
}
@end

@interface MDCOutlinedButtonColorThemer : NSObject {
}
@end

@interface MDCOutlinedButtonThemer : NSObject {
}
@end

@interface MDCOutlinedTextFieldColorThemer : NSObject {
}
@end

@protocol MDCOverlay
	@required @property (nonatomic, assign, readonly) NSString * identifier;
	@required @property (nonatomic, assign, readonly) CGRect frame;
@end

@interface MDCOverlayObserver : NSObject {
}
	-(void) addTarget:(NSObject *)p0 action:(SEL)p1;
	-(void) removeTarget:(NSObject *)p0 action:(SEL)p1;
	-(void) removeTarget:(NSObject *)p0;
	-(id) init;
@end

@protocol MDCOverlayTransitioning
	@required @property (nonatomic, assign, readonly) double duration;
	@required @property (nonatomic, assign, readonly) CAMediaTimingFunction * customTimingFunction;
	@required @property (nonatomic, assign, readonly) NSInteger animationCurve;
	@required @property (nonatomic, assign, readonly) CGRect compositeFrame;
	@required -(CGRect) compositeFrameInView:(UIView *)p0;
	@required -(void) enumerateOverlays:(id)p0;
	@required -(void) animateAlongsideTransition:(id)p0;
	@required -(void) animateAlongsideTransitionWithOptions:(NSUInteger)p0 animations:(id)p1 completion:(id)p2;
@end

@interface MDCPageControlColorThemer : NSObject {
}
@end

@interface MDCPalette : NSObject {
}
	-(UIColor *) accent100;
	-(UIColor *) accent200;
	-(UIColor *) accent400;
	-(UIColor *) accent700;
	-(UIColor *) tint100;
	-(UIColor *) tint200;
	-(UIColor *) tint300;
	-(UIColor *) tint400;
	-(UIColor *) tint50;
	-(UIColor *) tint500;
	-(UIColor *) tint600;
	-(UIColor *) tint700;
	-(UIColor *) tint800;
	-(UIColor *) tint900;
	-(id) initWithTints:(NSDictionary <NSString *, UIColor *>*)p0 accents:(NSDictionary <NSString *, UIColor *>*)p1;
@end

@interface MDCPathGenerator : NSObject {
}
	-(void) addArcWithCenter:(CGPoint)p0 radius:(CGFloat)p1 startAngle:(CGFloat)p2 endAngle:(CGFloat)p3 clockwise:(BOOL)p4;
	-(void) addArcWithTangentPoint:(CGPoint)p0 toPoint:(CGPoint)p1 radius:(CGFloat)p2;
	-(void) addCurveWithControlPoint1:(CGPoint)p0 controlPoint2:(CGPoint)p1 toPoint:(CGPoint)p2;
	-(void) addLineToPoint:(CGPoint)p0;
	-(void) addQuadCurveWithControlPoint:(CGPoint)p0 toPoint:(CGPoint)p1;
	-(void) appendToCGPath:(id)p0 transform:(CGAffineTransform)p1;
	-(CGPoint) endPoint;
	-(CGPoint) startPoint;
@end

@interface MDCPillShapeGenerator : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) pathForSize:(CGSize)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCProgressViewColorThemer : NSObject {
}
	-(id) init;
@end

@interface MDCRectangleShapeGenerator : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) pathForSize:(CGSize)p0;
	-(void) setCorners:(id)p0;
	-(void) setEdges:(id)p0;
	-(id) bottomEdge;
	-(void) setBottomEdge:(id)p0;
	-(id) bottomLeftCorner;
	-(void) setBottomLeftCorner:(id)p0;
	-(CGPoint) bottomLeftCornerOffset;
	-(void) setBottomLeftCornerOffset:(CGPoint)p0;
	-(id) bottomRightCorner;
	-(void) setBottomRightCorner:(id)p0;
	-(CGPoint) bottomRightCornerOffset;
	-(void) setBottomRightCornerOffset:(CGPoint)p0;
	-(id) leftEdge;
	-(void) setLeftEdge:(id)p0;
	-(id) rightEdge;
	-(void) setRightEdge:(id)p0;
	-(id) topEdge;
	-(void) setTopEdge:(id)p0;
	-(id) topLeftCorner;
	-(void) setTopLeftCorner:(id)p0;
	-(CGPoint) topLeftCornerOffset;
	-(void) setTopLeftCornerOffset:(CGPoint)p0;
	-(id) topRightCorner;
	-(void) setTopRightCorner:(id)p0;
	-(CGPoint) topRightCornerOffset;
	-(void) setTopRightCornerOffset:(CGPoint)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCRoundedCornerTreatment : MDCCornerTreatment {
}
	-(CGFloat) radius;
	-(void) setRadius:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithRadius:(CGFloat)p0;
@end

@interface MDCSemanticColorScheme : NSObject {
}
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(UIColor *) errorColor;
	-(void) setErrorColor:(UIColor *)p0;
	-(UIColor *) onBackgroundColor;
	-(void) setOnBackgroundColor:(UIColor *)p0;
	-(UIColor *) onPrimaryColor;
	-(void) setOnPrimaryColor:(UIColor *)p0;
	-(UIColor *) onSecondaryColor;
	-(void) setOnSecondaryColor:(UIColor *)p0;
	-(UIColor *) onSurfaceColor;
	-(void) setOnSurfaceColor:(UIColor *)p0;
	-(UIColor *) primaryColor;
	-(void) setPrimaryColor:(UIColor *)p0;
	-(UIColor *) primaryColorVariant;
	-(void) setPrimaryColorVariant:(UIColor *)p0;
	-(UIColor *) secondaryColor;
	-(void) setSecondaryColor:(UIColor *)p0;
	-(UIColor *) surfaceColor;
	-(void) setSurfaceColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithDefaults:(NSInteger)p0;
@end

@interface MDCShadowLayer : CALayer {
}
	-(double) elevation;
	-(void) setElevation:(double)p0;
	-(BOOL) isShadowMaskEnabled;
	-(void) setShadowMaskEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCShadowMetrics : NSObject {
}
	-(CGSize) bottomShadowOffset;
	-(float) bottomShadowOpacity;
	-(CGFloat) bottomShadowRadius;
	-(CGSize) topShadowOffset;
	-(float) topShadowOpacity;
	-(CGFloat) topShadowRadius;
	-(id) init;
@end

@interface MDCShapedShadowLayer : MDCShadowLayer {
}
	-(CAShapeLayer *) colorLayer;
	-(void) setColorLayer:(CAShapeLayer *)p0;
	-(id) shapeGenerator;
	-(void) setShapeGenerator:(id)p0;
	-(CAShapeLayer *) shapeLayer;
	-(void) setShapeLayer:(CAShapeLayer *)p0;
	-(UIColor *) shapedBackgroundColor;
	-(void) setShapedBackgroundColor:(UIColor *)p0;
	-(UIColor *) shapedBorderColor;
	-(void) setShapedBorderColor:(UIColor *)p0;
	-(CGFloat) shapedBorderWidth;
	-(void) setShapedBorderWidth:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCSlantedRectShapeGenerator : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(id) pathForSize:(CGSize)p0;
	-(CGFloat) slant;
	-(void) setSlant:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCSliderColorThemer : NSObject {
}
@end

@protocol MDCSliderDelegate
	@optional -(BOOL) slider:(id)p0 shouldJumpToValue:(CGFloat)p1;
	@optional -(NSString *) slider:(id)p0 displayedStringForValue:(CGFloat)p1;
	@optional -(NSString *) slider:(id)p0 accessibilityLabelForValue:(CGFloat)p1;
@end

@interface ApiDefinition__MaterialComponents_SliderDelegate : NSObject<MDCSliderDelegate> {
}
	-(id) init;
@end

@interface MDCSnackbarColorThemer : NSObject {
}
@end

@interface MDCSnackbarFontThemer : NSObject {
}
@end

@interface MDCSnackbarManager : NSObject {
}
	-(void) dismissAndCallCompletionBlocksWithCategory:(NSString *)p0;
	-(UIColor *) buttonTitleColorForState:(NSUInteger)p0;
	-(void) resumeMessagesWithToken:(id)p0;
	-(void) setBottomOffset:(CGFloat)p0;
	-(void) setButtonTitleColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setPresentationHostView:(UIView *)p0;
	-(void) showMessage:(id)p0;
	-(id) suspendAllMessages;
	-(id) suspendMessagesWithCategory:(NSString *)p0;
	-(NSInteger) alignment;
	-(void) setAlignment:(NSInteger)p0;
	-(UIFont *) buttonFont;
	-(void) setButtonFont:(UIFont *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) hasMessagesShowingOrQueued;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIFont *) messageFont;
	-(void) setMessageFont:(UIFont *)p0;
	-(UIColor *) messageTextColor;
	-(void) setMessageTextColor:(UIColor *)p0;
	-(BOOL) shouldApplyStyleChangesToVisibleSnackbars;
	-(void) setShouldApplyStyleChangesToVisibleSnackbars:(BOOL)p0;
	-(UIColor *) snackbarMessageViewBackgroundColor;
	-(void) setSnackbarMessageViewBackgroundColor:(UIColor *)p0;
	-(UIColor *) snackbarMessageViewShadowColor;
	-(void) setSnackbarMessageViewShadowColor:(UIColor *)p0;
@end

@protocol MDCSnackbarManagerDelegate
	@required -(void) willPresentSnackbarWithMessageView:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_SnackbarManagerDelegate : NSObject<MDCSnackbarManagerDelegate> {
}
	-(id) init;
@end

@interface MDCSnackbarMessage : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) accessibilityIdentifier;
	-(void) setAccessibilityIdentifier:(NSString *)p0;
	-(NSString *) accessibilityLabel;
	-(void) setAccessibilityLabel:(NSString *)p0;
	-(id) action;
	-(void) setAction:(id)p0;
	-(NSAttributedString *) attributedText;
	-(void) setAttributedText:(NSAttributedString *)p0;
	-(UIColor *) buttonTextColor;
	-(void) setButtonTextColor:(UIColor *)p0;
	-(NSString *) category;
	-(void) setCategory:(NSString *)p0;
	-(id) completionHandler;
	-(void) setCompletionHandler:(id)p0;
	-(double) duration;
	-(void) setDuration:(double)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(NSString *) voiceNotificationText;
	-(id) init;
@end

@interface MDCSnackbarMessageAction : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(NSString *) accessibilityIdentifier;
	-(void) setAccessibilityIdentifier:(NSString *)p0;
	-(id) handler;
	-(void) setHandler:(id)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(id) init;
@end

@protocol MDCSnackbarSuspensionToken
@end

@interface MDCSnackbarTypographyThemer : NSObject {
}
@end

@protocol MDCTypographyFontLoading
	@required -(UIFont *) lightFontOfSize:(CGFloat)p0;
	@required -(UIFont *) regularFontOfSize:(CGFloat)p0;
	@required -(UIFont *) mediumFontOfSize:(CGFloat)p0;
	@optional -(UIFont *) boldFontOfSize:(CGFloat)p0;
	@optional -(UIFont *) italicFontOfSize:(CGFloat)p0;
	@optional -(UIFont *) boldItalicFontOfSize:(CGFloat)p0;
	@optional -(UIFont *) boldFontFromFont:(UIFont *)p0;
	@optional -(UIFont *) italicFontFromFont:(UIFont *)p0;
	@optional -(BOOL) isLargeForContrastRatios:(UIFont *)p0;
@end

@interface MDCSystemFontLoader : NSObject {
}
	-(UIFont *) boldFontOfSize:(CGFloat)p0;
	-(UIFont *) boldFontFromFont:(UIFont *)p0;
	-(UIFont *) boldItalicFontOfSize:(CGFloat)p0;
	-(UIFont *) italicFontOfSize:(CGFloat)p0;
	-(UIFont *) italicFontFromFont:(UIFont *)p0;
	-(UIFont *) lightFontOfSize:(CGFloat)p0;
	-(UIFont *) mediumFontOfSize:(CGFloat)p0;
	-(UIFont *) regularFontOfSize:(CGFloat)p0;
	-(BOOL) isLargeForContrastRatios:(UIFont *)p0;
	-(id) init;
@end

@interface MDCTabBarColorThemer : NSObject {
}
@end

@protocol MDCTabBarControllerDelegate
	@optional -(BOOL) tabBarController:(id)p0 shouldSelectViewController:(UIViewController *)p1;
	@optional -(void) tabBarController:(id)p0 didSelectViewController:(UIViewController *)p1;
@end

@interface ApiDefinition__MaterialComponents_TabBarControllerDelegate : NSObject<MDCTabBarControllerDelegate> {
}
	-(id) init;
@end

@protocol MDCTabBarDelegate
	@optional -(BOOL) tabBar:(id)p0 shouldSelectItem:(UITabBarItem *)p1;
	@optional -(void) tabBar:(id)p0 willSelectItem:(UITabBarItem *)p1;
	@optional -(void) tabBar:(id)p0 didSelectItem:(UITabBarItem *)p1;
@end

@interface MDCTabBarDelegate : NSObject<MDCTabBarDelegate> {
}
	-(id) init;
@end

@interface MDCTabBarFontThemer : NSObject {
}
@end

@interface MDCTabBarIndicatorAttributes : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(UIBezierPath *) path;
	-(void) setPath:(UIBezierPath *)p0;
	-(id) init;
@end

@protocol MDCTabBarIndicatorContext
	@required @property (nonatomic, assign, readonly) UITabBarItem * item;
	@required @property (nonatomic, assign, readonly) CGRect bounds;
	@required @property (nonatomic, assign, readonly) CGRect contentFrame;
@end

@protocol MDCTabBarIndicatorTemplate
	@required -(id) indicatorAttributesForContext:(id)p0;
@end

@interface MDCTabBarTypographyThemer : NSObject {
}
@end

@interface MDCTabBarUnderlineIndicatorTemplate : NSObject {
}
	-(id) indicatorAttributesForContext:(id)p0;
	-(id) init;
@end

@interface MDCTextButtonColorThemer : NSObject {
}
@end

@interface MDCTextButtonThemer : NSObject {
}
@end

@interface MDCTextFieldColorThemer : NSObject {
}
@end

@interface MDCTextFieldFontThemer : NSObject {
}
@end

@interface MDCTextFieldTypographyThemer : NSObject {
}
	-(id) init;
@end

@protocol MDCTextInputCharacterCounter
	@required -(NSUInteger) characterCountForTextInput:(id)p0;
@end

@interface MDCTextInputAllCharactersCounter : NSObject {
}
	-(NSUInteger) characterCountForTextInput:(id)p0;
	-(id) init;
@end

@protocol MDCTextInputPositioningDelegate
	@optional -(UIEdgeInsets) textInsets:(UIEdgeInsets)p0;
	@optional -(CGRect) editingRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	@optional -(CGRect) leadingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	@optional -(CGFloat) leadingViewTrailingPaddingConstant;
	@optional -(void) textInputDidLayoutSubviews;
	@optional -(void) textInputDidUpdateConstraints;
	@optional -(CGRect) trailingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	@optional -(CGFloat) trailingViewTrailingPaddingConstant;
@end

@protocol MDCTextInputController
	@required @property (nonatomic, retain) UIColor * activeColor;
	@required @property (nonatomic, assign) id characterCounter;
	@required @property (nonatomic, assign) NSUInteger characterCountMax;
	@required @property (nonatomic, assign) NSInteger characterCountViewMode;
	@required @property (nonatomic, retain) UIColor * disabledColor;
	@required @property (nonatomic, retain) UIColor * errorColor;
	@required @property (nonatomic, assign, readonly) NSString * errorText;
	@required @property (nonatomic, assign) NSString * helperText;
	@required @property (nonatomic, retain) UIColor * inlinePlaceholderColor;
	@required @property (nonatomic, retain) UIFont * textInputFont;
	@required @property (nonatomic, retain) UIFont * inlinePlaceholderFont;
	@required @property (nonatomic, retain) UIFont * leadingUnderlineLabelFont;
	@required @property (nonatomic, retain) UIColor * leadingUnderlineLabelTextColor;
	@required @property (nonatomic, assign, setter = mdc_setAdjustsFontForContentSizeCategory:) BOOL mdc_adjustsFontForContentSizeCategory;
	@required @property (nonatomic, retain) UIColor * normalColor;
	@required @property (nonatomic, assign) NSString * placeholderText;
	@required @property (nonatomic, assign) NSUInteger roundedCorners;
	@required @property (nonatomic, retain) id textInput;
	@required @property (nonatomic, retain) UIColor * textInputClearButtonTintColor;
	@required @property (nonatomic, retain) UIFont * trailingUnderlineLabelFont;
	@required @property (nonatomic, retain) UIColor * trailingUnderlineLabelTextColor;
	@required @property (nonatomic, assign) CGFloat underlineHeightActive;
	@required @property (nonatomic, assign) CGFloat underlineHeightNormal;
	@required @property (nonatomic, assign) NSInteger underlineViewMode;
	@required -(void) setErrorText:(NSString *)p0 errorAccessibilityValue:(NSString *)p1;
	@required -(void) setHelperText:(NSString *)p0 helperAccessibilityLabel:(NSString *)p1;
	@required +(UIColor *) activeColorDefault;
	@required +(void) setActiveColorDefault:(UIColor *)p0;
	@required +(UIColor *) disabledColorDefault;
	@required +(void) setDisabledColorDefault:(UIColor *)p0;
	@required +(UIColor *) errorColorDefault;
	@required +(void) setErrorColorDefault:(UIColor *)p0;
	@required +(UIColor *) inlinePlaceholderColorDefault;
	@required +(void) setInlinePlaceholderColorDefault:(UIColor *)p0;
	@required +(UIFont *) textInputFontDefault;
	@required +(void) setTextInputFontDefault:(UIFont *)p0;
	@required +(UIFont *) inlinePlaceholderFontDefault;
	@required +(void) setInlinePlaceholderFontDefault:(UIFont *)p0;
	@required +(UIFont *) leadingUnderlineLabelFontDefault;
	@required +(void) setLeadingUnderlineLabelFontDefault:(UIFont *)p0;
	@required +(UIColor *) leadingUnderlineLabelTextColorDefault;
	@required +(void) setLeadingUnderlineLabelTextColorDefault:(UIColor *)p0;
	@required +(BOOL) mdc_adjustsFontForContentSizeCategoryDefault;
	@required +(void) setMdc_adjustsFontForContentSizeCategoryDefault:(BOOL)p0;
	@required +(UIColor *) normalColorDefault;
	@required +(void) setNormalColorDefault:(UIColor *)p0;
	@required +(NSUInteger) roundedCornersDefault;
	@required +(void) setRoundedCornersDefault:(NSUInteger)p0;
	@required +(UIColor *) textInputClearButtonTintColorDefault;
	@required +(void) setTextInputClearButtonTintColorDefault:(UIColor *)p0;
	@required +(UIFont *) trailingUnderlineLabelFontDefault;
	@required +(void) setTrailingUnderlineLabelFontDefault:(UIFont *)p0;
	@required +(UIColor *) trailingUnderlineLabelTextColorDefault;
	@required +(void) setTrailingUnderlineLabelTextColorDefault:(UIColor *)p0;
	@required +(CGFloat) underlineHeightActiveDefault;
	@required +(void) setUnderlineHeightActiveDefault:(CGFloat)p0;
	@required +(CGFloat) underlineHeightNormalDefault;
	@required +(void) setUnderlineHeightNormalDefault:(CGFloat)p0;
	@required +(NSInteger) underlineViewModeDefault;
	@required +(void) setUnderlineViewModeDefault:(NSInteger)p0;
@end

@protocol MDCTextInputControllerFloatingPlaceholder
	@required @property (nonatomic, retain) UIColor * floatingPlaceholderActiveColor;
	@required @property (nonatomic, retain) UIColor * floatingPlaceholderNormalColor;
	@required @property (nonatomic, assign, readonly) UIOffset floatingPlaceholderOffset;
	@required @property (nonatomic, retain) NSNumber * floatingPlaceholderScale;
	@required @property (nonatomic, assign, getter = isFloatingEnabled) BOOL floatingEnabled;
	@required +(UIColor *) floatingPlaceholderActiveColorDefault;
	@required +(void) setFloatingPlaceholderActiveColorDefault:(UIColor *)p0;
	@required +(UIColor *) floatingPlaceholderNormalColorDefault;
	@required +(void) setFloatingPlaceholderNormalColorDefault:(UIColor *)p0;
	@required +(CGFloat) floatingPlaceholderScaleDefault;
	@required +(void) setFloatingPlaceholderScaleDefault:(CGFloat)p0;
	@required +(BOOL) isFloatingEnabledDefault;
	@required +(void) setFloatingEnabledDefault:(BOOL)p0;
@end

@interface MDCTextInputControllerBase : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) textInputDidLayoutSubviews;
	-(void) textInputDidUpdateConstraints;
	-(CGRect) editingRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGRect) leadingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) leadingViewTrailingPaddingConstant;
	-(CGRect) trailingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) trailingViewTrailingPaddingConstant;
	-(void) setErrorText:(NSString *)p0 errorAccessibilityValue:(NSString *)p1;
	-(void) setHelperText:(NSString *)p0 helperAccessibilityLabel:(NSString *)p1;
	-(UIEdgeInsets) textInsets:(UIEdgeInsets)p0;
	-(UIColor *) activeColor;
	-(void) setActiveColor:(UIColor *)p0;
	-(UIColor *) borderFillColor;
	-(void) setBorderFillColor:(UIColor *)p0;
	-(NSUInteger) characterCountMax;
	-(void) setCharacterCountMax:(NSUInteger)p0;
	-(NSInteger) characterCountViewMode;
	-(void) setCharacterCountViewMode:(NSInteger)p0;
	-(id) characterCounter;
	-(void) setCharacterCounter:(id)p0;
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(UIColor *) errorColor;
	-(void) setErrorColor:(UIColor *)p0;
	-(NSString *) errorText;
	-(BOOL) expandsOnOverflow;
	-(void) setExpandsOnOverflow:(BOOL)p0;
	-(BOOL) isFloatingEnabled;
	-(void) setFloatingEnabled:(BOOL)p0;
	-(UIColor *) floatingPlaceholderActiveColor;
	-(void) setFloatingPlaceholderActiveColor:(UIColor *)p0;
	-(UIColor *) floatingPlaceholderNormalColor;
	-(void) setFloatingPlaceholderNormalColor:(UIColor *)p0;
	-(UIOffset) floatingPlaceholderOffset;
	-(NSNumber *) floatingPlaceholderScale;
	-(void) setFloatingPlaceholderScale:(NSNumber *)p0;
	-(NSString *) helperText;
	-(void) setHelperText:(NSString *)p0;
	-(UIColor *) inlinePlaceholderColor;
	-(void) setInlinePlaceholderColor:(UIColor *)p0;
	-(UIFont *) inlinePlaceholderFont;
	-(void) setInlinePlaceholderFont:(UIFont *)p0;
	-(UIFont *) leadingUnderlineLabelFont;
	-(void) setLeadingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) leadingUnderlineLabelTextColor;
	-(void) setLeadingUnderlineLabelTextColor:(UIColor *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(NSUInteger) minimumLines;
	-(void) setMinimumLines:(NSUInteger)p0;
	-(UIColor *) normalColor;
	-(void) setNormalColor:(UIColor *)p0;
	-(NSString *) placeholderText;
	-(void) setPlaceholderText:(NSString *)p0;
	-(NSUInteger) roundedCorners;
	-(void) setRoundedCorners:(NSUInteger)p0;
	-(id) textInput;
	-(void) setTextInput:(id)p0;
	-(UIColor *) textInputClearButtonTintColor;
	-(void) setTextInputClearButtonTintColor:(UIColor *)p0;
	-(UIFont *) textInputFont;
	-(void) setTextInputFont:(UIFont *)p0;
	-(UIFont *) trailingUnderlineLabelFont;
	-(void) setTrailingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) trailingUnderlineLabelTextColor;
	-(void) setTrailingUnderlineLabelTextColor:(UIColor *)p0;
	-(CGFloat) underlineHeightActive;
	-(void) setUnderlineHeightActive:(CGFloat)p0;
	-(CGFloat) underlineHeightNormal;
	-(void) setUnderlineHeightNormal:(CGFloat)p0;
	-(NSInteger) underlineViewMode;
	-(void) setUnderlineViewMode:(NSInteger)p0;
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface MDCTextInputControllerFilled : MDCTextInputControllerBase {
}
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface MDCTextInputControllerFullWidth : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) textInputDidLayoutSubviews;
	-(void) textInputDidUpdateConstraints;
	-(CGRect) editingRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGRect) leadingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) leadingViewTrailingPaddingConstant;
	-(CGRect) trailingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) trailingViewTrailingPaddingConstant;
	-(void) setErrorText:(NSString *)p0 errorAccessibilityValue:(NSString *)p1;
	-(void) setHelperText:(NSString *)p0 helperAccessibilityLabel:(NSString *)p1;
	-(UIEdgeInsets) textInsets:(UIEdgeInsets)p0;
	-(UIColor *) activeColor;
	-(void) setActiveColor:(UIColor *)p0;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(NSUInteger) characterCountMax;
	-(void) setCharacterCountMax:(NSUInteger)p0;
	-(NSInteger) characterCountViewMode;
	-(void) setCharacterCountViewMode:(NSInteger)p0;
	-(id) characterCounter;
	-(void) setCharacterCounter:(id)p0;
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(UIColor *) errorColor;
	-(void) setErrorColor:(UIColor *)p0;
	-(NSString *) errorText;
	-(NSString *) helperText;
	-(void) setHelperText:(NSString *)p0;
	-(UIColor *) inlinePlaceholderColor;
	-(void) setInlinePlaceholderColor:(UIColor *)p0;
	-(UIFont *) inlinePlaceholderFont;
	-(void) setInlinePlaceholderFont:(UIFont *)p0;
	-(UIFont *) leadingUnderlineLabelFont;
	-(void) setLeadingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) leadingUnderlineLabelTextColor;
	-(void) setLeadingUnderlineLabelTextColor:(UIColor *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIColor *) normalColor;
	-(void) setNormalColor:(UIColor *)p0;
	-(NSString *) placeholderText;
	-(void) setPlaceholderText:(NSString *)p0;
	-(NSUInteger) roundedCorners;
	-(void) setRoundedCorners:(NSUInteger)p0;
	-(id) textInput;
	-(void) setTextInput:(id)p0;
	-(UIColor *) textInputClearButtonTintColor;
	-(void) setTextInputClearButtonTintColor:(UIColor *)p0;
	-(UIFont *) textInputFont;
	-(void) setTextInputFont:(UIFont *)p0;
	-(UIFont *) trailingUnderlineLabelFont;
	-(void) setTrailingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) trailingUnderlineLabelTextColor;
	-(void) setTrailingUnderlineLabelTextColor:(UIColor *)p0;
	-(CGFloat) underlineHeightActive;
	-(void) setUnderlineHeightActive:(CGFloat)p0;
	-(CGFloat) underlineHeightNormal;
	-(void) setUnderlineHeightNormal:(CGFloat)p0;
	-(NSInteger) underlineViewMode;
	-(void) setUnderlineViewMode:(NSInteger)p0;
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface MDCTextInputControllerLegacyDefault : MDCTextInputControllerBase {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) textInputDidLayoutSubviews;
	-(void) textInputDidUpdateConstraints;
	-(CGRect) editingRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGRect) leadingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) leadingViewTrailingPaddingConstant;
	-(CGRect) trailingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) trailingViewTrailingPaddingConstant;
	-(void) setErrorText:(NSString *)p0 errorAccessibilityValue:(NSString *)p1;
	-(void) setHelperText:(NSString *)p0 helperAccessibilityLabel:(NSString *)p1;
	-(UIEdgeInsets) textInsets:(UIEdgeInsets)p0;
	-(UIColor *) activeColor;
	-(void) setActiveColor:(UIColor *)p0;
	-(NSUInteger) characterCountMax;
	-(void) setCharacterCountMax:(NSUInteger)p0;
	-(NSInteger) characterCountViewMode;
	-(void) setCharacterCountViewMode:(NSInteger)p0;
	-(id) characterCounter;
	-(void) setCharacterCounter:(id)p0;
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(UIColor *) errorColor;
	-(void) setErrorColor:(UIColor *)p0;
	-(NSString *) errorText;
	-(NSString *) helperText;
	-(void) setHelperText:(NSString *)p0;
	-(UIColor *) inlinePlaceholderColor;
	-(void) setInlinePlaceholderColor:(UIColor *)p0;
	-(UIFont *) inlinePlaceholderFont;
	-(void) setInlinePlaceholderFont:(UIFont *)p0;
	-(UIFont *) leadingUnderlineLabelFont;
	-(void) setLeadingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) leadingUnderlineLabelTextColor;
	-(void) setLeadingUnderlineLabelTextColor:(UIColor *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIColor *) normalColor;
	-(void) setNormalColor:(UIColor *)p0;
	-(NSString *) placeholderText;
	-(void) setPlaceholderText:(NSString *)p0;
	-(NSUInteger) roundedCorners;
	-(void) setRoundedCorners:(NSUInteger)p0;
	-(id) textInput;
	-(void) setTextInput:(id)p0;
	-(UIColor *) textInputClearButtonTintColor;
	-(void) setTextInputClearButtonTintColor:(UIColor *)p0;
	-(UIFont *) textInputFont;
	-(void) setTextInputFont:(UIFont *)p0;
	-(UIFont *) trailingUnderlineLabelFont;
	-(void) setTrailingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) trailingUnderlineLabelTextColor;
	-(void) setTrailingUnderlineLabelTextColor:(UIColor *)p0;
	-(CGFloat) underlineHeightActive;
	-(void) setUnderlineHeightActive:(CGFloat)p0;
	-(CGFloat) underlineHeightNormal;
	-(void) setUnderlineHeightNormal:(CGFloat)p0;
	-(NSInteger) underlineViewMode;
	-(void) setUnderlineViewMode:(NSInteger)p0;
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface MDCTextInputControllerLegacyFullWidth : MDCTextInputControllerFullWidth {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) textInputDidLayoutSubviews;
	-(void) textInputDidUpdateConstraints;
	-(CGRect) editingRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGRect) leadingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) leadingViewTrailingPaddingConstant;
	-(CGRect) trailingViewRectForBounds:(CGRect)p0 defaultRect:(CGRect)p1;
	-(CGFloat) trailingViewTrailingPaddingConstant;
	-(void) setErrorText:(NSString *)p0 errorAccessibilityValue:(NSString *)p1;
	-(void) setHelperText:(NSString *)p0 helperAccessibilityLabel:(NSString *)p1;
	-(UIEdgeInsets) textInsets:(UIEdgeInsets)p0;
	-(UIColor *) activeColor;
	-(void) setActiveColor:(UIColor *)p0;
	-(NSUInteger) characterCountMax;
	-(void) setCharacterCountMax:(NSUInteger)p0;
	-(NSInteger) characterCountViewMode;
	-(void) setCharacterCountViewMode:(NSInteger)p0;
	-(id) characterCounter;
	-(void) setCharacterCounter:(id)p0;
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(UIColor *) errorColor;
	-(void) setErrorColor:(UIColor *)p0;
	-(NSString *) errorText;
	-(NSString *) helperText;
	-(void) setHelperText:(NSString *)p0;
	-(UIColor *) inlinePlaceholderColor;
	-(void) setInlinePlaceholderColor:(UIColor *)p0;
	-(UIFont *) inlinePlaceholderFont;
	-(void) setInlinePlaceholderFont:(UIFont *)p0;
	-(UIFont *) leadingUnderlineLabelFont;
	-(void) setLeadingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) leadingUnderlineLabelTextColor;
	-(void) setLeadingUnderlineLabelTextColor:(UIColor *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIColor *) normalColor;
	-(void) setNormalColor:(UIColor *)p0;
	-(NSString *) placeholderText;
	-(void) setPlaceholderText:(NSString *)p0;
	-(NSUInteger) roundedCorners;
	-(void) setRoundedCorners:(NSUInteger)p0;
	-(id) textInput;
	-(void) setTextInput:(id)p0;
	-(UIColor *) textInputClearButtonTintColor;
	-(void) setTextInputClearButtonTintColor:(UIColor *)p0;
	-(UIFont *) textInputFont;
	-(void) setTextInputFont:(UIFont *)p0;
	-(UIFont *) trailingUnderlineLabelFont;
	-(void) setTrailingUnderlineLabelFont:(UIFont *)p0;
	-(UIColor *) trailingUnderlineLabelTextColor;
	-(void) setTrailingUnderlineLabelTextColor:(UIColor *)p0;
	-(CGFloat) underlineHeightActive;
	-(void) setUnderlineHeightActive:(CGFloat)p0;
	-(CGFloat) underlineHeightNormal;
	-(void) setUnderlineHeightNormal:(CGFloat)p0;
	-(NSInteger) underlineViewMode;
	-(void) setUnderlineViewMode:(NSInteger)p0;
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface MDCTextInputControllerOutlined : MDCTextInputControllerBase {
}
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface MDCTextInputControllerOutlinedTextArea : MDCTextInputControllerBase {
}
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface MDCTextInputControllerUnderline : MDCTextInputControllerBase {
}
	-(id) init;
	-(id) initWithTextInput:(id)p0;
@end

@interface ApiDefinition__MaterialComponents_TextInputPositioningDelegate : NSObject<MDCTextInputPositioningDelegate> {
}
	-(id) init;
@end

@protocol MDCThumbTrackDelegate
	@optional -(NSString *) thumbTrack:(id)p0 stringForValue:(CGFloat)p1;
	@optional -(BOOL) thumbTrack:(id)p0 shouldJumpToValue:(CGFloat)p1;
	@optional -(void) thumbTrack:(id)p0 willJumpToValue:(CGFloat)p1;
	@optional -(void) thumbTrack:(id)p0 willAnimateToValue:(CGFloat)p1;
	@optional -(void) thumbTrack:(id)p0 didAnimateToValue:(CGFloat)p1;
@end

@interface ApiDefinition__MaterialComponents_ThumbTrackDelegate : NSObject<MDCThumbTrackDelegate> {
}
	-(id) init;
@end

@interface MDCTonalColorScheme : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(UIColor *) primaryColor;
	-(UIColor *) primaryDarkColor;
	-(UIColor *) primaryLightColor;
	-(id) primaryTonalPalette;
	-(UIColor *) secondaryColor;
	-(UIColor *) secondaryDarkColor;
	-(UIColor *) secondaryLightColor;
	-(id) secondaryTonalPalette;
	-(id) initWithPrimaryTonalPalette:(id)p0 secondaryTonalPalette:(id)p1;
@end

@interface MDCTonalPalette : NSObject {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(NSArray *) colors;
	-(UIColor *) darkColor;
	-(NSUInteger) darkColorIndex;
	-(UIColor *) lightColor;
	-(NSUInteger) lightColorIndex;
	-(UIColor *) mainColor;
	-(NSUInteger) mainColorIndex;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithColors:(NSArray *)p0 mainColorIndex:(NSUInteger)p1 lightColorIndex:(NSUInteger)p2 darkColorIndex:(NSUInteger)p3;
@end

@interface MDCTriangleEdgeTreatment : MDCEdgeTreatment {
}
	-(CGFloat) size;
	-(void) setSize:(CGFloat)p0;
	-(NSUInteger) style;
	-(void) setStyle:(NSUInteger)p0;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithSize:(CGFloat)p0 style:(NSUInteger)p1;
@end

@interface MDCTypography : NSObject {
}
@end

@protocol MDCTypographyScheming
	@required @property (nonatomic, assign, readonly) UIFont * headline1;
	@required @property (nonatomic, assign, readonly) UIFont * headline2;
	@required @property (nonatomic, assign, readonly) UIFont * headline3;
	@required @property (nonatomic, assign, readonly) UIFont * headline4;
	@required @property (nonatomic, assign, readonly) UIFont * headline5;
	@required @property (nonatomic, assign, readonly) UIFont * headline6;
	@required @property (nonatomic, assign, readonly) UIFont * subtitle1;
	@required @property (nonatomic, assign, readonly) UIFont * subtitle2;
	@required @property (nonatomic, assign, readonly) UIFont * body1;
	@required @property (nonatomic, assign, readonly) UIFont * body2;
	@required @property (nonatomic, assign, readonly) UIFont * caption;
	@required @property (nonatomic, assign, readonly) UIFont * button;
	@required @property (nonatomic, assign, readonly) UIFont * overline;
@end

@interface MDCTypographyScheme : NSObject {
}
	-(UIFont *) body1;
	-(void) setBody1:(UIFont *)p0;
	-(UIFont *) body2;
	-(void) setBody2:(UIFont *)p0;
	-(UIFont *) button;
	-(void) setButton:(UIFont *)p0;
	-(UIFont *) caption;
	-(void) setCaption:(UIFont *)p0;
	-(UIFont *) headline1;
	-(void) setHeadline1:(UIFont *)p0;
	-(UIFont *) headline2;
	-(void) setHeadline2:(UIFont *)p0;
	-(UIFont *) headline3;
	-(void) setHeadline3:(UIFont *)p0;
	-(UIFont *) headline4;
	-(void) setHeadline4:(UIFont *)p0;
	-(UIFont *) headline5;
	-(void) setHeadline5:(UIFont *)p0;
	-(UIFont *) headline6;
	-(void) setHeadline6:(UIFont *)p0;
	-(UIFont *) overline;
	-(void) setOverline:(UIFont *)p0;
	-(UIFont *) subtitle1;
	-(void) setSubtitle1:(UIFont *)p0;
	-(UIFont *) subtitle2;
	-(void) setSubtitle2:(UIFont *)p0;
	-(id) init;
	-(id) initWithDefaults:(NSInteger)p0;
@end

@protocol MDCUINavigationItemObservables
	@required @property (nonatomic, assign) NSString * title;
	@required @property (nonatomic, retain) UIView * titleView;
	@required @property (nonatomic, assign) BOOL hidesBackButton;
	@required @property (nonatomic, copy) NSArray * leftBarButtonItems;
	@required @property (nonatomic, copy) NSArray * rightBarButtonItems;
	@required @property (nonatomic, assign) BOOL leftItemsSupplementBackButton;
	@required @property (nonatomic, retain) UIBarButtonItem * leftBarButtonItem;
	@required @property (nonatomic, retain) UIBarButtonItem * rightBarButtonItem;
@end

@interface MaterialComponents_ChipField_ChipFieldAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCChipField : UIView {
}
	-(void) addChip:(id)p0;
	-(void) clearTextInput;
	-(void) deselectAllChips;
	-(void) focusTextFieldForAccessibility;
	-(void) removeChip:(id)p0;
	-(void) removeSelectedChips;
	-(void) selectChip:(id)p0;
	-(CGFloat) chipHeight;
	-(void) setChipHeight:(CGFloat)p0;
	-(NSArray *) chips;
	-(void) setChips:(NSArray *)p0;
	-(UIEdgeInsets) contentEdgeInsets;
	-(void) setContentEdgeInsets:(UIEdgeInsets)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSUInteger) delimiter;
	-(void) setDelimiter:(NSUInteger)p0;
	-(CGFloat) minTextFieldWidth;
	-(void) setMinTextFieldWidth:(CGFloat)p0;
	-(BOOL) showPlaceholderWithChips;
	-(void) setShowPlaceholderWithChips:(BOOL)p0;
	-(id) textField;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_ActivityIndicator_ActivityIndicatorAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCActivityIndicator : UIView {
}
	-(void) setIndicatorMode:(NSInteger)p0 animated:(BOOL)p1;
	-(void) setProgress:(float)p0 animated:(BOOL)p1;
	-(void) startAnimating;
	-(void) startAnimatingWithTransition:(id)p0 cycleStartIndex:(NSInteger)p1;
	-(void) stopAnimating;
	-(void) stopAnimatingWithTransition:(id)p0;
	-(BOOL) isAnimating;
	-(void) setAnimating:(BOOL)p0;
	-(NSArray *) cycleColors;
	-(void) setCycleColors:(NSArray *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSInteger) indicatorMode;
	-(void) setIndicatorMode:(NSInteger)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(CGFloat) radius;
	-(void) setRadius:(CGFloat)p0;
	-(CGFloat) strokeWidth;
	-(void) setStrokeWidth:(CGFloat)p0;
	-(BOOL) trackEnabled;
	-(void) setTrackEnabled:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_AlertControllerView_AlertControllerViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCAlertControllerView : UIView {
}
	-(UIColor *) buttonColor;
	-(void) setButtonColor:(UIColor *)p0;
	-(UIFont *) buttonFont;
	-(void) setButtonFont:(UIFont *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIColor *) messageColor;
	-(void) setMessageColor:(UIColor *)p0;
	-(UIFont *) messageFont;
	-(void) setMessageFont:(UIFont *)p0;
	-(UIColor *) titleColor;
	-(void) setTitleColor:(UIColor *)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_BaseCell_BaseCellAppearance : UIKit_UICollectionViewCell_UICollectionViewCellAppearance {
}
@end

@interface MDCBaseCell : UICollectionViewCell {
}
	-(double) elevation;
	-(void) setElevation:(double)p0;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_BottomAppBarView_BottomAppBarViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCBottomAppBarView : UIView {
}
	-(void) setFloatingButtonElevation:(NSInteger)p0 animated:(BOOL)p1;
	-(void) setFloatingButtonHidden:(BOOL)p0 animated:(BOOL)p1;
	-(void) setFloatingButtonPosition:(NSInteger)p0 animated:(BOOL)p1;
	-(UIColor *) barTintColor;
	-(void) setBarTintColor:(UIColor *)p0;
	-(id) floatingButton;
	-(NSInteger) floatingButtonElevation;
	-(void) setFloatingButtonElevation:(NSInteger)p0;
	-(BOOL) isFloatingButtonHidden;
	-(void) setFloatingButtonHidden:(BOOL)p0;
	-(NSInteger) floatingButtonPosition;
	-(void) setFloatingButtonPosition:(NSInteger)p0;
	-(NSArray *) leadingBarButtonItems;
	-(void) setLeadingBarButtonItems:(NSArray *)p0;
	-(UIColor *) shadowColor;
	-(void) setShadowColor:(UIColor *)p0;
	-(NSArray *) trailingBarButtonItems;
	-(void) setTrailingBarButtonItems:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_BottomNavigationBar_BottomNavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCBottomNavigationBar : UIView {
}
	-(NSInteger) alignment;
	-(void) setAlignment:(NSInteger)p0;
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(UIColor *) barTintColor;
	-(void) setBarTintColor:(UIColor *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIFont *) itemTitleFont;
	-(void) setItemTitleFont:(UIFont *)p0;
	-(NSArray *) items;
	-(void) setItems:(NSArray *)p0;
	-(CGFloat) itemsContentHorizontalMargin;
	-(void) setItemsContentHorizontalMargin:(CGFloat)p0;
	-(UIEdgeInsets) itemsContentInsets;
	-(void) setItemsContentInsets:(UIEdgeInsets)p0;
	-(CGFloat) itemsContentVerticalMargin;
	-(void) setItemsContentVerticalMargin:(CGFloat)p0;
	-(UITabBarItem *) selectedItem;
	-(void) setSelectedItem:(UITabBarItem *)p0;
	-(UIColor *) selectedItemTintColor;
	-(void) setSelectedItemTintColor:(UIColor *)p0;
	-(UIColor *) selectedItemTitleColor;
	-(void) setSelectedItemTitleColor:(UIColor *)p0;
	-(NSInteger) titleVisibility;
	-(void) setTitleVisibility:(NSInteger)p0;
	-(UIColor *) unselectedItemTintColor;
	-(void) setUnselectedItemTintColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCBottomSheetController : UIViewController {
}
	-(void) setShapeGenerator:(id)p0 forState:(NSUInteger)p1;
	-(id) shapeGeneratorForState:(NSUInteger)p0;
	-(UIViewController *) contentViewController;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) dismissOnBackgroundTap;
	-(void) setDismissOnBackgroundTap:(BOOL)p0;
	-(BOOL) isScrimAccessibilityElement;
	-(void) setIsScrimAccessibilityElement:(BOOL)p0;
	-(NSString *) scrimAccessibilityHint;
	-(void) setScrimAccessibilityHint:(NSString *)p0;
	-(NSString *) scrimAccessibilityLabel;
	-(void) setScrimAccessibilityLabel:(NSString *)p0;
	-(unsigned long long) scrimAccessibilityTraits;
	-(void) setScrimAccessibilityTraits:(unsigned long long)p0;
	-(NSUInteger) state;
	-(UIScrollView *) trackingScrollView;
	-(void) setTrackingScrollView:(UIScrollView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithContentViewController:(UIViewController *)p0;
@end

@interface MDCBottomSheetPresentationController : UIPresentationController {
}
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) dismissOnBackgroundTap;
	-(void) setDismissOnBackgroundTap:(BOOL)p0;
	-(BOOL) isScrimAccessibilityElement;
	-(void) setIsScrimAccessibilityElement:(BOOL)p0;
	-(NSString *) scrimAccessibilityHint;
	-(void) setScrimAccessibilityHint:(NSString *)p0;
	-(NSString *) scrimAccessibilityLabel;
	-(void) setScrimAccessibilityLabel:(NSString *)p0;
	-(unsigned long long) scrimAccessibilityTraits;
	-(void) setScrimAccessibilityTraits:(unsigned long long)p0;
	-(UIScrollView *) trackingScrollView;
	-(void) setTrackingScrollView:(UIScrollView *)p0;
	-(id) init;
@end

@interface MaterialComponents_Button_ButtonAppearance : UIKit_UIButton_UIButtonAppearance {
}
@end

@interface MDCButton : UIButton {
}
	-(UIColor *) backgroundColorForState:(NSUInteger)p0;
	-(UIColor *) borderColorForState:(NSUInteger)p0;
	-(CGFloat) borderWidthForState:(NSUInteger)p0;
	-(double) elevationForState:(NSUInteger)p0;
	-(UIColor *) imageTintColorForState:(NSUInteger)p0;
	-(UIColor *) shadowColorForState:(NSUInteger)p0;
	-(UIFont *) titleFontForState:(NSUInteger)p0;
	-(void) setBackgroundColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(void) setBorderColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setBorderWidth:(CGFloat)p0 forState:(NSUInteger)p1;
	-(void) setElevation:(double)p0 forState:(NSUInteger)p1;
	-(void) setEnabled:(BOOL)p0 animated:(BOOL)p1;
	-(void) setImageTintColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setShadowColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setTitleFont:(UIFont *)p0 forState:(NSUInteger)p1;
	-(CGFloat) disabledAlpha;
	-(void) setDisabledAlpha:(CGFloat)p0;
	-(UIEdgeInsets) hitAreaInsets;
	-(void) setHitAreaInsets:(UIEdgeInsets)p0;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(CGFloat) inkMaxRippleRadius;
	-(void) setInkMaxRippleRadius:(CGFloat)p0;
	-(NSInteger) inkStyle;
	-(void) setInkStyle:(NSInteger)p0;
	-(CGSize) maximumSize;
	-(void) setMaximumSize:(CGSize)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(CGSize) minimumSize;
	-(void) setMinimumSize:(CGSize)p0;
	-(id) shapeGenerator;
	-(void) setShapeGenerator:(id)p0;
	-(UIColor *) underlyingColorHint;
	-(void) setUnderlyingColorHint:(UIColor *)p0;
	-(BOOL) isUppercaseTitle;
	-(void) setUppercaseTitle:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_ButtonBar_ButtonBarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCButtonBar : UIView {
}
	-(UIColor *) buttonsTitleColorForState:(NSUInteger)p0;
	-(UIFont *) buttonsTitleFontForState:(NSUInteger)p0;
	-(void) setButtonsTitleColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setButtonsTitleFont:(UIFont *)p0 forState:(NSUInteger)p1;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(CGFloat) buttonTitleBaseline;
	-(void) setButtonTitleBaseline:(CGFloat)p0;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(NSArray *) items;
	-(void) setItems:(NSArray *)p0;
	-(NSUInteger) layoutPosition;
	-(void) setLayoutPosition:(NSUInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_FlatButton_FlatButtonAppearance : MaterialComponents_Button_ButtonAppearance {
}
@end

@interface MaterialComponents_ButtonBarButton_ButtonBarButtonAppearance : MaterialComponents_FlatButton_FlatButtonAppearance {
}
@end

@interface MDCFlatButton : MDCButton {
}
	-(BOOL) hasOpaqueBackground;
	-(void) setHasOpaqueBackground:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCButtonBarButton : MDCFlatButton {
}
	-(void) setTitleFont:(UIFont *)p0 forState:(NSUInteger)p1;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_Card_CardAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MaterialComponents_CardCollectionCell_CardCollectionCellAppearance : UIKit_UICollectionViewCell_UICollectionViewCellAppearance {
}
@end

@interface MDCCardCollectionCell : UICollectionViewCell {
}
	-(UIColor *) borderColorForState:(NSInteger)p0;
	-(CGFloat) borderWidthForState:(NSInteger)p0;
	-(NSInteger) horizontalImageAlignmentForState:(NSInteger)p0;
	-(UIImage *) imageForState:(NSInteger)p0;
	-(UIColor *) imageTintColorForState:(NSInteger)p0;
	-(UIColor *) shadowColorForState:(NSInteger)p0;
	-(double) shadowElevationForState:(NSInteger)p0;
	-(NSInteger) verticalImageAlignmentForState:(NSInteger)p0;
	-(void) setBorderColor:(UIColor *)p0 forState:(NSInteger)p1;
	-(void) setBorderWidth:(CGFloat)p0 forState:(NSInteger)p1;
	-(void) setHorizontalImageAlignment:(NSInteger)p0 forState:(NSInteger)p1;
	-(void) setImage:(UIImage *)p0 forState:(NSInteger)p1;
	-(void) setImageTintColor:(UIColor *)p0 forState:(NSInteger)p1;
	-(void) setShadowColor:(UIColor *)p0 forState:(NSInteger)p1;
	-(void) setShadowElevation:(double)p0 forState:(NSInteger)p1;
	-(void) setVerticalImageAlignment:(NSInteger)p0 forState:(NSInteger)p1;
	-(CGFloat) cornerRadius;
	-(void) setCornerRadius:(CGFloat)p0;
	-(id) inkView;
	-(BOOL) isInteractable;
	-(void) setInteractable:(BOOL)p0;
	-(BOOL) isSelectable;
	-(void) setSelectable:(BOOL)p0;
	-(id) shapeGenerator;
	-(void) setShapeGenerator:(id)p0;
	-(NSInteger) state;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_ChipCollectionViewCell_ChipCollectionViewCellAppearance : UIKit_UICollectionViewCell_UICollectionViewCellAppearance {
}
@end

@interface MDCChipCollectionViewCell : UICollectionViewCell {
}
	-(id) createChipView;
	-(BOOL) alwaysAnimateResize;
	-(void) setAlwaysAnimateResize:(BOOL)p0;
	-(id) chipView;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_ChipView_ChipViewAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDCChipView : UIControl {
}
	-(UIColor *) backgroundColorForState:(NSUInteger)p0;
	-(UIColor *) borderColorForState:(NSUInteger)p0;
	-(CGFloat) borderWidthForState:(NSUInteger)p0;
	-(double) elevationForState:(NSUInteger)p0;
	-(UIColor *) inkColorForState:(NSUInteger)p0;
	-(UIColor *) shadowColorForState:(NSUInteger)p0;
	-(UIColor *) titleColorForState:(NSUInteger)p0;
	-(void) setBackgroundColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setBorderColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setBorderWidth:(CGFloat)p0 forState:(NSUInteger)p1;
	-(void) setElevation:(double)p0 forState:(NSUInteger)p1;
	-(void) setInkColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setShadowColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setTitleColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(UIEdgeInsets) accessoryPadding;
	-(void) setAccessoryPadding:(UIEdgeInsets)p0;
	-(UIView *) accessoryView;
	-(void) setAccessoryView:(UIView *)p0;
	-(UIEdgeInsets) contentPadding;
	-(void) setContentPadding:(UIEdgeInsets)p0;
	-(UIEdgeInsets) hitAreaInsets;
	-(void) setHitAreaInsets:(UIEdgeInsets)p0;
	-(UIEdgeInsets) imagePadding;
	-(void) setImagePadding:(UIEdgeInsets)p0;
	-(UIImageView *) imageView;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(CGSize) minimumSize;
	-(void) setMinimumSize:(CGSize)p0;
	-(UIImageView *) selectedImageView;
	-(id) shapeGenerator;
	-(void) setShapeGenerator:(id)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(UILabel *) titleLabel;
	-(UIEdgeInsets) titlePadding;
	-(void) setTitlePadding:(UIEdgeInsets)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_CollectionViewCell_CollectionViewCellAppearance : UIKit_UICollectionViewCell_UICollectionViewCellAppearance {
}
@end

@interface MDCCollectionViewCell : UICollectionViewCell {
}
	-(void) setEditing:(BOOL)p0 animated:(BOOL)p1;
	-(UIEdgeInsets) accessoryInset;
	-(void) setAccessoryInset:(UIEdgeInsets)p0;
	-(NSUInteger) accessoryType;
	-(void) setAccessoryType:(NSUInteger)p0;
	-(UIView *) accessoryView;
	-(void) setAccessoryView:(UIView *)p0;
	-(BOOL) allowsCellInteractionsWhileEditing;
	-(void) setAllowsCellInteractionsWhileEditing:(BOOL)p0;
	-(BOOL) isEditing;
	-(void) setEditing:(BOOL)p0;
	-(UIColor *) editingSelectorColor;
	-(void) setEditingSelectorColor:(UIColor *)p0;
	-(id) inkView;
	-(void) setInkView:(id)p0;
	-(UIEdgeInsets) separatorInset;
	-(void) setSeparatorInset:(UIEdgeInsets)p0;
	-(BOOL) shouldHideSeparator;
	-(void) setShouldHideSeparator:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_CollectionViewTextCell_CollectionViewTextCellAppearance : MaterialComponents_CollectionViewCell_CollectionViewCellAppearance {
}
@end

@interface MDCCollectionViewTextCell : MDCCollectionViewCell {
}
	-(UILabel *) detailTextLabel;
	-(UIImageView *) imageView;
	-(UILabel *) textLabel;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_FeatureHighlightView_FeatureHighlightViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCFeatureHighlightView : UIView {
}
	-(UIColor *) bodyColor;
	-(void) setBodyColor:(UIColor *)p0;
	-(UIFont *) bodyFont;
	-(void) setBodyFont:(UIFont *)p0;
	-(UIColor *) innerHighlightColor;
	-(void) setInnerHighlightColor:(UIColor *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIColor *) outerHighlightColor;
	-(void) setOuterHighlightColor:(UIColor *)p0;
	-(UIColor *) titleColor;
	-(void) setTitleColor:(UIColor *)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_FlexibleHeaderView_FlexibleHeaderViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCFlexibleHeaderView : UIView {
}
	-(void) changeContentInsets:(id)p0;
	-(void) forwardTouchEventsForView:(UIView *)p0;
	-(void) hideViewWhenShifted:(UIView *)p0;
	-(void) interfaceOrientationDidChange;
	-(void) interfaceOrientationIsChanging;
	-(void) interfaceOrientationWillChange;
	-(void) setShadowLayer:(CALayer *)p0 intensityDidChangeBlock:(id)p1;
	-(void) shiftHeaderOffScreenAnimated:(BOOL)p0;
	-(void) shiftHeaderOnScreenAnimated:(BOOL)p0;
	-(void) stopForwardingTouchEventsForView:(UIView *)p0;
	-(void) stopHidingViewWhenShifted:(UIView *)p0;
	-(void) trackingScrollViewDidEndDecelerating;
	-(void) trackingScrollViewDidEndDraggingWillDecelerate:(BOOL)p0;
	-(void) trackingScrollViewDidScroll;
	-(BOOL) trackingScrollViewWillEndDraggingWithVelocity:(CGPoint)p0 targetContentOffset:(CGPoint*)p1;
	-(void) trackingScrollWillChangeToScrollView:(UIScrollView *)p0;
	-(void) viewWillTransitionToSize:(CGSize)p0 withTransitionCoordinator:(id)p1;
	-(BOOL) canOverExtend;
	-(void) setCanOverExtend:(BOOL)p0;
	-(BOOL) contentIsTranslucent;
	-(void) setContentIsTranslucent:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(NSInteger) headerContentImportance;
	-(void) setHeaderContentImportance:(NSInteger)p0;
	-(BOOL) isInFrontOfInfiniteContent;
	-(void) setInFrontOfInfiniteContent:(BOOL)p0;
	-(CGFloat) maximumHeight;
	-(void) setMaximumHeight:(CGFloat)p0;
	-(BOOL) minMaxHeightIncludesSafeArea;
	-(void) setMinMaxHeightIncludesSafeArea:(BOOL)p0;
	-(CGFloat) minimumHeight;
	-(void) setMinimumHeight:(CGFloat)p0;
	-(BOOL) observesTrackingScrollViewScrollEvents;
	-(void) setObservesTrackingScrollViewScrollEvents:(BOOL)p0;
	-(BOOL) prefersStatusBarHidden;
	-(NSInteger) scrollPhase;
	-(CGFloat) scrollPhasePercentage;
	-(CGFloat) scrollPhaseValue;
	-(CALayer *) shadowLayer;
	-(void) setShadowLayer:(CALayer *)p0;
	-(BOOL) sharedWithManyScrollViews;
	-(void) setSharedWithManyScrollViews:(BOOL)p0;
	-(NSInteger) shiftBehavior;
	-(void) setShiftBehavior:(NSInteger)p0;
	-(BOOL) statusBarHintCanOverlapHeader;
	-(void) setStatusBarHintCanOverlapHeader:(BOOL)p0;
	-(NSObject *) topSafeAreaGuide;
	-(UIScrollView *) trackingScrollView;
	-(void) setTrackingScrollView:(UIScrollView *)p0;
	-(BOOL) trackingScrollViewIsBeingScrubbed;
	-(void) setTrackingScrollViewIsBeingScrubbed:(BOOL)p0;
	-(float) visibleShadowOpacity;
	-(void) setVisibleShadowOpacity:(float)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_FloatingButton_FloatingButtonAppearance : MaterialComponents_Button_ButtonAppearance {
}
@end

@interface MDCFloatingButton : MDCButton {
}
	-(void) collapse:(BOOL)p0 completion:(id)p1;
	-(void) expand:(BOOL)p0 completion:(id)p1;
	-(void) setContentEdgeInsets:(UIEdgeInsets)p0 forShape:(NSInteger)p1 inMode:(NSInteger)p2;
	-(void) setHitAreaInsets:(UIEdgeInsets)p0 forShape:(NSInteger)p1 inMode:(NSInteger)p2;
	-(void) setMaximumSize:(CGSize)p0 forShape:(NSInteger)p1 inMode:(NSInteger)p2;
	-(void) setMinimumSize:(CGSize)p0 forShape:(NSInteger)p1 inMode:(NSInteger)p2;
	-(NSInteger) imageLocation;
	-(void) setImageLocation:(NSInteger)p0;
	-(CGFloat) imageTitleSpace;
	-(void) setImageTitleSpace:(CGFloat)p0;
	-(NSInteger) mode;
	-(void) setMode:(NSInteger)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0 shape:(NSInteger)p1;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface MaterialComponents_HeaderStackView_HeaderStackViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCHeaderStackView : UIView {
}
	-(UIView *) bottomBar;
	-(void) setBottomBar:(UIView *)p0;
	-(UIView *) topBar;
	-(void) setTopBar:(UIView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCInkTouchController : NSObject {
}
	-(void) addInkView;
	-(void) cancelInkTouchProcessing;
	-(id) inkViewAtTouchLocation:(CGPoint)p0;
	-(BOOL) cancelsOnDragOut;
	-(void) setCancelsOnDragOut:(BOOL)p0;
	-(id) defaultInkView;
	-(BOOL) delaysInkSpread;
	-(void) setDelaysInkSpread:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(CGFloat) dragCancelDistance;
	-(void) setDragCancelDistance:(CGFloat)p0;
	-(id) gestureRecognizer;
	-(CGRect) targetBounds;
	-(void) setTargetBounds:(CGRect)p0;
	-(UIView *) view;
	-(id) initWithView:(UIView *)p0;
@end

@interface MaterialComponents_InkView_InkViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCInkView : UIView {
}
	-(void) cancelAllAnimationsAnimated:(BOOL)p0;
	-(void) startTouchBeganAtPoint:(CGPoint)p0 animated:(BOOL)p1 withCompletion:(id)p2;
	-(void) startTouchBeganAnimationAtPoint:(CGPoint)p0 completion:(id)p1;
	-(void) startTouchEndAtPoint:(CGPoint)p0 animated:(BOOL)p1 withCompletion:(id)p2;
	-(void) startTouchEndedAnimationAtPoint:(CGPoint)p0 completion:(id)p1;
	-(id) animationDelegate;
	-(void) setAnimationDelegate:(id)p0;
	-(CGPoint) customInkCenter;
	-(void) setCustomInkCenter:(CGPoint)p0;
	-(UIColor *) defaultInkColor;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(NSInteger) inkStyle;
	-(void) setInkStyle:(NSInteger)p0;
	-(CGFloat) maxRippleRadius;
	-(void) setMaxRippleRadius:(CGFloat)p0;
	-(BOOL) usesCustomInkCenter;
	-(void) setUsesCustomInkCenter:(BOOL)p0;
	-(BOOL) usesLegacyInkRipple;
	-(void) setUsesLegacyInkRipple:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_IntrinsicHeightTextView_IntrinsicHeightTextViewAppearance : UIKit_UITextView_UITextViewAppearance {
}
@end

@interface MDCIntrinsicHeightTextView : UITextView {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_MultilineTextField_MultilineTextFieldAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCMultilineTextField : UIView {
}
	-(BOOL) adjustsFontForContentSizeCategory;
	-(void) setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(NSAttributedString *) attributedPlaceholder;
	-(void) setAttributedPlaceholder:(NSAttributedString *)p0;
	-(NSAttributedString *) attributedText;
	-(void) setAttributedText:(NSAttributedString *)p0;
	-(UIBezierPath *) borderPath;
	-(void) setBorderPath:(UIBezierPath *)p0;
	-(id) borderView;
	-(void) setBorderView:(id)p0;
	-(UIButton *) clearButton;
	-(NSInteger) clearButtonMode;
	-(void) setClearButtonMode:(NSInteger)p0;
	-(UIColor *) cursorColor;
	-(void) setCursorColor:(UIColor *)p0;
	-(BOOL) isEditing;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) expandsOnOverflow;
	-(void) setExpandsOnOverflow:(BOOL)p0;
	-(UIFont *) font;
	-(void) setFont:(UIFont *)p0;
	-(BOOL) hidesPlaceholderOnInput;
	-(void) setHidesPlaceholderOnInput:(BOOL)p0;
	-(id) layoutDelegate;
	-(void) setLayoutDelegate:(id)p0;
	-(UILabel *) leadingUnderlineLabel;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(NSUInteger) minimumLines;
	-(void) setMinimumLines:(NSUInteger)p0;
	-(id) multilineDelegate;
	-(void) setMultilineDelegate:(id)p0;
	-(NSString *) placeholder;
	-(void) setPlaceholder:(NSString *)p0;
	-(UILabel *) placeholderLabel;
	-(id) positioningDelegate;
	-(void) setPositioningDelegate:(id)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(UIEdgeInsets) textInsets;
	-(NSUInteger) textInsetsMode;
	-(void) setTextInsetsMode:(NSUInteger)p0;
	-(id) textView;
	-(void) setTextView:(id)p0;
	-(UILabel *) trailingUnderlineLabel;
	-(UIView *) trailingView;
	-(void) setTrailingView:(UIView *)p0;
	-(NSInteger) trailingViewMode;
	-(void) setTrailingViewMode:(NSInteger)p0;
	-(id) underline;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_NavigationBar_NavigationBarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCNavigationBar : UIView {
}
	-(UIColor *) buttonsTitleColorForState:(NSUInteger)p0;
	-(UIFont *) buttonsTitleFontForState:(NSUInteger)p0;
	-(void) observeNavigationItem:(UINavigationItem *)p0;
	-(void) setButtonsTitleColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setButtonsTitleFont:(UIFont *)p0 forState:(NSUInteger)p1;
	-(void) unobserveNavigationItem;
	-(UIBarButtonItem *) backItem;
	-(void) setBackItem:(UIBarButtonItem *)p0;
	-(BOOL) hidesBackButton;
	-(void) setHidesBackButton:(BOOL)p0;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(UIBarButtonItem *) leadingBarButtonItem;
	-(void) setLeadingBarButtonItem:(UIBarButtonItem *)p0;
	-(NSArray *) leadingBarButtonItems;
	-(void) setLeadingBarButtonItems:(NSArray *)p0;
	-(BOOL) leadingItemsSupplementBackButton;
	-(void) setLeadingItemsSupplementBackButton:(BOOL)p0;
	-(UIBarButtonItem *) leftBarButtonItem;
	-(void) setLeftBarButtonItem:(UIBarButtonItem *)p0;
	-(NSArray *) leftBarButtonItems;
	-(void) setLeftBarButtonItems:(NSArray *)p0;
	-(BOOL) leftItemsSupplementBackButton;
	-(void) setLeftItemsSupplementBackButton:(BOOL)p0;
	-(UIBarButtonItem *) rightBarButtonItem;
	-(void) setRightBarButtonItem:(UIBarButtonItem *)p0;
	-(NSArray *) rightBarButtonItems;
	-(void) setRightBarButtonItems:(NSArray *)p0;
	-(NSString *) title;
	-(void) setTitle:(NSString *)p0;
	-(NSInteger) titleAlignment;
	-(void) setTitleAlignment:(NSInteger)p0;
	-(UIFont *) titleFont;
	-(void) setTitleFont:(UIFont *)p0;
	-(NSDictionary <NSString *, NSObject *>*) titleTextAttributes;
	-(void) setTitleTextAttributes:(NSDictionary <NSString *, NSObject *>*)p0;
	-(UIColor *) titleTextColor;
	-(void) setTitleTextColor:(UIColor *)p0;
	-(UIView *) titleView;
	-(void) setTitleView:(UIView *)p0;
	-(NSInteger) titleViewLayoutBehavior;
	-(void) setTitleViewLayoutBehavior:(NSInteger)p0;
	-(UIBarButtonItem *) trailingBarButtonItem;
	-(void) setTrailingBarButtonItem:(UIBarButtonItem *)p0;
	-(NSArray *) trailingBarButtonItems;
	-(void) setTrailingBarButtonItems:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_NumericValueLabel_NumericValueLabelAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCNumericValueLabel : UIView {
}
	-(UIColor *) backgroundColor;
	-(void) setBackgroundColor:(UIColor *)p0;
	-(CGFloat) fontSize;
	-(void) setFontSize:(CGFloat)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_OverlayWindow_OverlayWindowAppearance : UIKit_UIWindow_UIWindowAppearance {
}
@end

@interface MDCOverlayWindow : UIWindow {
}
	-(void) activateOverlay:(UIView *)p0 withLevel:(double)p1;
	-(void) deactivateOverlay:(UIView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_PageControl_PageControlAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDCPageControl : UIControl {
}
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) setCurrentPage:(NSInteger)p0 animated:(BOOL)p1;
	-(void) updateCurrentPageDisplay;
	-(NSInteger) currentPage;
	-(void) setCurrentPage:(NSInteger)p0;
	-(UIColor *) currentPageIndicatorTintColor;
	-(void) setCurrentPageIndicatorTintColor:(UIColor *)p0;
	-(BOOL) defersCurrentPageDisplay;
	-(void) setDefersCurrentPageDisplay:(BOOL)p0;
	-(BOOL) hidesForSinglePage;
	-(void) setHidesForSinglePage:(BOOL)p0;
	-(NSInteger) numberOfPages;
	-(void) setNumberOfPages:(NSInteger)p0;
	-(UIColor *) pageIndicatorTintColor;
	-(void) setPageIndicatorTintColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_ProgressView_ProgressViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCProgressView : UIView {
}
	-(void) setHidden:(BOOL)p0 animated:(BOOL)p1 completion:(id)p2;
	-(void) setProgress:(float)p0 animated:(BOOL)p1 completion:(id)p2;
	-(NSInteger) backwardProgressAnimationMode;
	-(void) setBackwardProgressAnimationMode:(NSInteger)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(UIColor *) progressTintColor;
	-(void) setProgressTintColor:(UIColor *)p0;
	-(UIColor *) trackTintColor;
	-(void) setTrackTintColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_RaisedButton_RaisedButtonAppearance : MaterialComponents_Button_ButtonAppearance {
}
@end

@interface MDCRaisedButton : MDCButton {
}
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_ShapedView_ShapedViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCShapedView : UIView {
}
	-(double) elevation;
	-(void) setElevation:(double)p0;
	-(id) shapeGenerator;
	-(void) setShapeGenerator:(id)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0 shapeGenerator:(id)p1;
	-(id) initWithFrame:(CGRect)p0;
@end

@interface MaterialComponents_Slider_SliderAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDCSlider : UIControl {
}
	-(void) encodeWithCoder:(NSCoder *)p0;
	-(UIColor *) backgroundTrackTickColorForState:(NSUInteger)p0;
	-(UIColor *) filledTrackTickColorForState:(NSUInteger)p0;
	-(UIColor *) thumbColorForState:(NSUInteger)p0;
	-(UIColor *) trackBackgroundColorForState:(NSUInteger)p0;
	-(UIColor *) trackFillColorForState:(NSUInteger)p0;
	-(void) setBackgroundTrackTickColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setFilledTrackTickColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setThumbColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setTrackBackgroundColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setTrackFillColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(void) setValue:(CGFloat)p0 animated:(BOOL)p1;
	-(UIColor *) color;
	-(void) setColor:(UIColor *)p0;
	-(BOOL) isContinuous;
	-(void) setContinuous:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(CGFloat) filledTrackAnchorValue;
	-(void) setFilledTrackAnchorValue:(CGFloat)p0;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(CGFloat) maximumValue;
	-(void) setMaximumValue:(CGFloat)p0;
	-(CGFloat) minimumValue;
	-(void) setMinimumValue:(CGFloat)p0;
	-(NSUInteger) numberOfDiscreteValues;
	-(void) setNumberOfDiscreteValues:(NSUInteger)p0;
	-(BOOL) shouldDisplayDiscreteValueLabel;
	-(void) setShouldDisplayDiscreteValueLabel:(BOOL)p0;
	-(BOOL) isStatefulAPIEnabled;
	-(void) setStatefulAPIEnabled:(BOOL)p0;
	-(double) thumbElevation;
	-(void) setThumbElevation:(double)p0;
	-(BOOL) isThumbHollowAtStart;
	-(void) setThumbHollowAtStart:(BOOL)p0;
	-(CGFloat) thumbRadius;
	-(void) setThumbRadius:(CGFloat)p0;
	-(UIColor *) trackBackgroundColor;
	-(void) setTrackBackgroundColor:(UIColor *)p0;
	-(CGFloat) value;
	-(void) setValue:(CGFloat)p0;
	-(UIColor *) valueLabelBackgroundColor;
	-(void) setValueLabelBackgroundColor:(UIColor *)p0;
	-(UIColor *) valueLabelTextColor;
	-(void) setValueLabelTextColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_SnackbarMessageView_SnackbarMessageViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCSnackbarMessageView : UIView {
}
	-(UIColor *) buttonTitleColorForState:(NSUInteger)p0;
	-(void) setButtonTitleColor:(UIColor *)p0 forState:(NSUInteger)p1;
	-(NSMutableArray <id>*) actionButtons;
	-(void) setActionButtons:(NSMutableArray <id>*)p0;
	-(UIFont *) buttonFont;
	-(void) setButtonFont:(UIFont *)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(UIFont *) messageFont;
	-(void) setMessageFont:(UIFont *)p0;
	-(UIColor *) messageTextColor;
	-(void) setMessageTextColor:(UIColor *)p0;
	-(UIColor *) snackbarMessageViewBackgroundColor;
	-(void) setSnackbarMessageViewBackgroundColor:(UIColor *)p0;
	-(UIColor *) snackbarMessageViewShadowColor;
	-(void) setSnackbarMessageViewShadowColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_TabBar_TabBarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCTabBar : UIView {
}
	-(NSObject *) accessibilityElementForItem:(UITabBarItem *)p0;
	-(UIColor *) imageTintColorForState:(NSInteger)p0;
	-(UIColor *) titleColorForState:(NSInteger)p0;
	-(void) setAlignment:(NSInteger)p0 animated:(BOOL)p1;
	-(void) setImageTintColor:(UIColor *)p0 forState:(NSInteger)p1;
	-(void) setSelectedItem:(UITabBarItem *)p0 animated:(BOOL)p1;
	-(void) setTitleColor:(UIColor *)p0 forState:(NSInteger)p1;
	-(NSInteger) alignment;
	-(void) setAlignment:(NSInteger)p0;
	-(NSInteger) barPosition;
	-(UIColor *) barTintColor;
	-(void) setBarTintColor:(UIColor *)p0;
	-(UIColor *) bottomDividerColor;
	-(void) setBottomDividerColor:(UIColor *)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) displaysUppercaseTitles;
	-(void) setDisplaysUppercaseTitles:(BOOL)p0;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(NSInteger) itemAppearance;
	-(void) setItemAppearance:(NSInteger)p0;
	-(NSArray *) items;
	-(void) setItems:(NSArray *)p0;
	-(UITabBarItem *) selectedItem;
	-(void) setSelectedItem:(UITabBarItem *)p0;
	-(UIColor *) selectedItemTintColor;
	-(void) setSelectedItemTintColor:(UIColor *)p0;
	-(UIFont *) selectedItemTitleFont;
	-(void) setSelectedItemTitleFont:(UIFont *)p0;
	-(id) selectionIndicatorTemplate;
	-(void) setSelectionIndicatorTemplate:(id)p0;
	-(UIColor *) tintColor;
	-(void) setTintColor:(UIColor *)p0;
	-(NSInteger) titleTextTransform;
	-(void) setTitleTextTransform:(NSInteger)p0;
	-(UIColor *) unselectedItemTintColor;
	-(void) setUnselectedItemTintColor:(UIColor *)p0;
	-(UIFont *) unselectedItemTitleFont;
	-(void) setUnselectedItemTitleFont:(UIFont *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MDCTabBarViewController : UIViewController {
}
	-(void) tabBar:(id)p0 didSelectItem:(UITabBarItem *)p1;
	-(void) setTabBarHidden:(BOOL)p0 animated:(BOOL)p1;
	-(BOOL) tabBar:(id)p0 shouldSelectItem:(UITabBarItem *)p1;
	-(void) tabBar:(id)p0 willSelectItem:(UITabBarItem *)p1;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(UIViewController *) selectedViewController;
	-(void) setSelectedViewController:(UIViewController *)p0;
	-(id) tabBar;
	-(BOOL) tabBarHidden;
	-(void) setTabBarHidden:(BOOL)p0;
	-(NSArray *) viewControllers;
	-(void) setViewControllers:(NSArray *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_TextField_TextFieldAppearance : UIKit_UITextField_UITextFieldAppearance {
}
@end

@interface MDCTextField : UITextField {
}
	-(NSAttributedString *) attributedPlaceholder;
	-(void) setAttributedPlaceholder:(NSAttributedString *)p0;
	-(NSAttributedString *) attributedText;
	-(void) setAttributedText:(NSAttributedString *)p0;
	-(UIBezierPath *) borderPath;
	-(void) setBorderPath:(UIBezierPath *)p0;
	-(id) borderView;
	-(void) setBorderView:(id)p0;
	-(UIButton *) clearButton;
	-(NSInteger) clearButtonMode;
	-(void) setClearButtonMode:(NSInteger)p0;
	-(UIColor *) cursorColor;
	-(void) setCursorColor:(UIColor *)p0;
	-(BOOL) isEditing;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(UIFont *) font;
	-(void) setFont:(UIFont *)p0;
	-(BOOL) hidesPlaceholderOnInput;
	-(void) setHidesPlaceholderOnInput:(BOOL)p0;
	-(UILabel *) inputLayoutStrut;
	-(UILabel *) leadingUnderlineLabel;
	-(UIView *) leadingView;
	-(void) setLeadingView:(UIView *)p0;
	-(NSInteger) leadingViewMode;
	-(void) setLeadingViewMode:(NSInteger)p0;
	-(BOOL) mdc_adjustsFontForContentSizeCategory;
	-(void) mdc_setAdjustsFontForContentSizeCategory:(BOOL)p0;
	-(NSString *) placeholder;
	-(void) setPlaceholder:(NSString *)p0;
	-(UILabel *) placeholderLabel;
	-(id) positioningDelegate;
	-(void) setPositioningDelegate:(id)p0;
	-(NSString *) text;
	-(void) setText:(NSString *)p0;
	-(UIColor *) textColor;
	-(void) setTextColor:(UIColor *)p0;
	-(UIEdgeInsets) textInsets;
	-(NSUInteger) textInsetsMode;
	-(void) setTextInsetsMode:(NSUInteger)p0;
	-(UILabel *) trailingUnderlineLabel;
	-(UIView *) trailingView;
	-(void) setTrailingView:(UIView *)p0;
	-(NSInteger) trailingViewMode;
	-(void) setTrailingViewMode:(NSInteger)p0;
	-(id) underline;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_TextInputBorderView_TextInputBorderViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCTextInputBorderView : UIView {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(UIColor *) borderFillColor;
	-(void) setBorderFillColor:(UIColor *)p0;
	-(UIBezierPath *) borderPath;
	-(void) setBorderPath:(UIBezierPath *)p0;
	-(UIColor *) borderStrokeColor;
	-(void) setBorderStrokeColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_TextInputUnderlineView_TextInputUnderlineViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCTextInputUnderlineView : UIView {
}
	-(NSObject *) copyWithZone:(id)p0;
	-(UIColor *) color;
	-(void) setColor:(UIColor *)p0;
	-(UIColor *) disabledColor;
	-(void) setDisabledColor:(UIColor *)p0;
	-(BOOL) enabled;
	-(void) setEnabled:(BOOL)p0;
	-(CGFloat) lineHeight;
	-(void) setLineHeight:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MaterialComponents_ThumbTrack_ThumbTrackAppearance : UIKit_UIControl_UIControlAppearance {
}
@end

@interface MDCThumbTrack : UIControl {
}
	-(void) setIcon:(UIImage *)p0;
	-(void) setValue:(CGFloat)p0 animated:(BOOL)p1;
	-(void) setValue:(CGFloat)p0 animated:(BOOL)p1 animateThumbAfterMove:(BOOL)p2 userGenerated:(BOOL)p3 completion:(id)p4;
	-(BOOL) continuousUpdateEvents;
	-(void) setContinuousUpdateEvents:(BOOL)p0;
	-(id) delegate;
	-(void) setDelegate:(id)p0;
	-(BOOL) disabledTrackHasThumbGaps;
	-(void) setDisabledTrackHasThumbGaps:(BOOL)p0;
	-(CGFloat) filledTrackAnchorValue;
	-(void) setFilledTrackAnchorValue:(CGFloat)p0;
	-(UIColor *) inkColor;
	-(void) setInkColor:(UIColor *)p0;
	-(CGFloat) maximumValue;
	-(void) setMaximumValue:(CGFloat)p0;
	-(CGFloat) minimumValue;
	-(void) setMinimumValue:(CGFloat)p0;
	-(NSUInteger) numDiscreteValues;
	-(void) setNumDiscreteValues:(NSUInteger)p0;
	-(BOOL) panningAllowedOnEntireControl;
	-(void) setPanningAllowedOnEntireControl:(BOOL)p0;
	-(UIColor *) primaryColor;
	-(void) setPrimaryColor:(UIColor *)p0;
	-(BOOL) shouldDisplayDiscreteDots;
	-(void) setShouldDisplayDiscreteDots:(BOOL)p0;
	-(BOOL) shouldDisplayDiscreteValueLabel;
	-(void) setShouldDisplayDiscreteValueLabel:(BOOL)p0;
	-(BOOL) shouldDisplayFilledTrack;
	-(void) setShouldDisplayFilledTrack:(BOOL)p0;
	-(BOOL) shouldDisplayInk;
	-(void) setShouldDisplayInk:(BOOL)p0;
	-(BOOL) tapsAllowedOnThumb;
	-(void) setTapsAllowedOnThumb:(BOOL)p0;
	-(UIColor *) thumbDisabledColor;
	-(void) setThumbDisabledColor:(UIColor *)p0;
	-(double) thumbElevation;
	-(void) setThumbElevation:(double)p0;
	-(UIColor *) thumbEnabledColor;
	-(void) setThumbEnabledColor:(UIColor *)p0;
	-(BOOL) thumbGrowsWhenDragging;
	-(void) setThumbGrowsWhenDragging:(BOOL)p0;
	-(BOOL) thumbIsHollowAtStart;
	-(void) setThumbIsHollowAtStart:(BOOL)p0;
	-(BOOL) thumbIsSmallerWhenDisabled;
	-(void) setThumbIsSmallerWhenDisabled:(BOOL)p0;
	-(CGFloat) thumbMaxRippleRadius;
	-(void) setThumbMaxRippleRadius:(CGFloat)p0;
	-(CGPoint) thumbPosition;
	-(CGFloat) thumbRadius;
	-(void) setThumbRadius:(CGFloat)p0;
	-(id) thumbView;
	-(void) setThumbView:(id)p0;
	-(UIColor *) trackDisabledColor;
	-(void) setTrackDisabledColor:(UIColor *)p0;
	-(BOOL) trackEndsAreInset;
	-(void) setTrackEndsAreInset:(BOOL)p0;
	-(BOOL) trackEndsAreRounded;
	-(void) setTrackEndsAreRounded:(BOOL)p0;
	-(CGFloat) trackHeight;
	-(void) setTrackHeight:(CGFloat)p0;
	-(UIColor *) trackOffColor;
	-(void) setTrackOffColor:(UIColor *)p0;
	-(UIColor *) trackOffTickColor;
	-(void) setTrackOffTickColor:(UIColor *)p0;
	-(UIColor *) trackOnColor;
	-(void) setTrackOnColor:(UIColor *)p0;
	-(UIColor *) trackOnTickColor;
	-(void) setTrackOnTickColor:(UIColor *)p0;
	-(CGFloat) value;
	-(void) setValue:(CGFloat)p0;
	-(UIColor *) valueLabelBackgroundColor;
	-(void) setValueLabelBackgroundColor:(UIColor *)p0;
	-(UIColor *) valueLabelTextColor;
	-(void) setValueLabelTextColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithFrame:(CGRect)p0 onTintColor:(UIColor *)p1;
@end

@interface MaterialComponents_ThumbView_ThumbViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MDCThumbView : UIView {
}
	-(void) setIcon:(UIImage *)p0;
	-(CGFloat) borderWidth;
	-(void) setBorderWidth:(CGFloat)p0;
	-(CGFloat) cornerRadius;
	-(void) setCornerRadius:(CGFloat)p0;
	-(double) elevation;
	-(void) setElevation:(double)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end


