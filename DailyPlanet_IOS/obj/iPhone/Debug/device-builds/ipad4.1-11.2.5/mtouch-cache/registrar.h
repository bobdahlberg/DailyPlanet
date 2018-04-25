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
#import <AVFoundation/AVFoundation.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class AppDelegate;
@class DailyPlanet_IOS_ItemTVS;
@class itemCell;
@class DailyPlanet_IOS_BaseTableViewController;
@class DailyPlanet_IOS_ResultsTableController;
@class ViewController;
@class itemListController;
@class itemPageController;
@class addItemController;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class UIKit_UIBarButtonItem_Callback;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class ZXing_Mobile_CaptureDelegate;
@class ZXing_Mobile_AVCaptureScannerViewController;
@class ZXing_Mobile_ZXingScannerViewController;
@class ZXing_Mobile_AVCaptureScannerView;
@class ZXing_Mobile_ZXingDefaultOverlayView;
@class ZXing_Mobile_ZXingScannerView_OutputRecorder;
@class ZXing_Mobile_ZXingScannerView;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface itemCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * itemCodeLbl;
	@property (nonatomic, assign) UILabel * itemNameLbl;
	@property (nonatomic, assign) UILabel * itemNumberLbl;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) itemCodeLbl;
	-(void) setItemCodeLbl:(UILabel *)p0;
	-(UILabel *) itemNameLbl;
	-(void) setItemNameLbl:(UILabel *)p0;
	-(UILabel *) itemNumberLbl;
	-(void) setItemNumberLbl:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface DailyPlanet_IOS_BaseTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface DailyPlanet_IOS_ResultsTableController : DailyPlanet_IOS_BaseTableViewController {
}
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * addItemBtn;
	@property (nonatomic, assign) UIButton * itemListButton;
	@property (nonatomic, assign) UIButton * scanBtn;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) addItemBtn;
	-(void) setAddItemBtn:(UIButton *)p0;
	-(UIButton *) itemListButton;
	-(void) setItemListButton:(UIButton *)p0;
	-(UIButton *) scanBtn;
	-(void) setScanBtn:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) didReceiveMemoryWarning;
	-(void) AddItemBtn_TouchUpInside:(UIButton *)p0;
	-(void) ScanBtn_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface itemListController : UITableViewController {
}
	@property (nonatomic, assign) UITableView * itemTable;
	@property (nonatomic, assign) UISearchDisplayController * searchDisplayController;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableView *) itemTable;
	-(void) setItemTable:(UITableView *)p0;
	-(UISearchDisplayController *) searchDisplayController;
	-(void) setSearchDisplayController:(UISearchDisplayController *)p0;
	-(void) viewDidLoad;
	-(void) updateSearchResultsForSearchController:(UISearchController *)p0;
	-(void) searchBarSearchButtonClicked:(UISearchBar *)p0;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface itemPageController : UIViewController {
}
	@property (nonatomic, assign) UILabel * addLabel;
	@property (nonatomic, assign) UILabel * addRemoveNum;
	@property (nonatomic, assign) UISwitch * addSwitch;
	@property (nonatomic, assign) UILabel * barcodeLabel;
	@property (nonatomic, assign) UILabel * expDate;
	@property (nonatomic, assign) UILabel * itemName;
	@property (nonatomic, assign) UILabel * itemNum;
	@property (nonatomic, assign) UIButton * MinusBtn;
	@property (nonatomic, assign) UIButton * PlusBtn;
	@property (nonatomic, assign) UIButton * scanBtn;
	@property (nonatomic, assign) UIButton * SubmitBtn;
	@property (nonatomic, assign) UIButton * updateExpBtn;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) addLabel;
	-(void) setAddLabel:(UILabel *)p0;
	-(UILabel *) addRemoveNum;
	-(void) setAddRemoveNum:(UILabel *)p0;
	-(UISwitch *) addSwitch;
	-(void) setAddSwitch:(UISwitch *)p0;
	-(UILabel *) barcodeLabel;
	-(void) setBarcodeLabel:(UILabel *)p0;
	-(UILabel *) expDate;
	-(void) setExpDate:(UILabel *)p0;
	-(UILabel *) itemName;
	-(void) setItemName:(UILabel *)p0;
	-(UILabel *) itemNum;
	-(void) setItemNum:(UILabel *)p0;
	-(UIButton *) MinusBtn;
	-(void) setMinusBtn:(UIButton *)p0;
	-(UIButton *) PlusBtn;
	-(void) setPlusBtn:(UIButton *)p0;
	-(UIButton *) scanBtn;
	-(void) setScanBtn:(UIButton *)p0;
	-(UIButton *) SubmitBtn;
	-(void) setSubmitBtn:(UIButton *)p0;
	-(UIButton *) updateExpBtn;
	-(void) setUpdateExpBtn:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) AddSwitchValueChanged:(UISwitch *)p0;
	-(void) MinusBtn_TouchUpInside:(UIButton *)p0;
	-(void) PlusBtn_TouchUpInside:(UIButton *)p0;
	-(void) ScanBtn_TouchUpInside:(UIButton *)p0;
	-(void) SubmitBtn_TouchUpInside:(UIButton *)p0;
	-(void) UpdateExpBtn_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface addItemController : UIViewController {
}
	@property (nonatomic, assign) UILabel * addRemoveNum;
	@property (nonatomic, assign) UITextField * expDateField;
	@property (nonatomic, assign) UITextField * itemBarcodeField;
	@property (nonatomic, assign) UITextField * itemNameField;
	@property (nonatomic, assign) UIButton * MinusBtn;
	@property (nonatomic, assign) UIButton * PlusBtn;
	@property (nonatomic, assign) UIButton * scanBtn;
	@property (nonatomic, assign) UIButton * submitBtn;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) addRemoveNum;
	-(void) setAddRemoveNum:(UILabel *)p0;
	-(UITextField *) expDateField;
	-(void) setExpDateField:(UITextField *)p0;
	-(UITextField *) itemBarcodeField;
	-(void) setItemBarcodeField:(UITextField *)p0;
	-(UITextField *) itemNameField;
	-(void) setItemNameField:(UITextField *)p0;
	-(UIButton *) MinusBtn;
	-(void) setMinusBtn:(UIButton *)p0;
	-(UIButton *) PlusBtn;
	-(void) setPlusBtn:(UIButton *)p0;
	-(UIButton *) scanBtn;
	-(void) setScanBtn:(UIButton *)p0;
	-(UIButton *) submitBtn;
	-(void) setSubmitBtn:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) MinusBtn_TouchUpInside:(UIButton *)p0;
	-(void) PlusBtn_TouchUpInside:(UIButton *)p0;
	-(void) ScanBtn_TouchUpInside:(UIButton *)p0;
	-(void) SubmitBtn_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
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

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface ZXing_Mobile_AVCaptureScannerViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_AVCaptureScannerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ZXing_Mobile_ZXingDefaultOverlayView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerView_OutputRecorder : NSObject<AVCaptureVideoDataOutputSampleBufferDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) captureOutput:(AVCaptureOutput *)p0 didDropSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2;
	-(void) captureOutput:(AVCaptureOutput *)p0 didOutputSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


