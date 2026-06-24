
#import <UIKit/UIKit.h>

#import "KOHOcketController.h"
#import "HWUGamesLocaldatasController.h"


NS_ASSUME_NONNULL_BEGIN

@interface HDelegateRefreshController : UIViewController
@property (nonatomic, assign) double  chatAuth;
@property (nonatomic, assign) long  logoutBackground;
@property (nonatomic, strong) UITableView *  signItemCenterTableView;
@property (nonatomic, assign) float  backSize_s;



-(NSDictionary *)dateCollectionRequest;

-(long)workArrayRandom:(BOOL)applySetup sendPost:(BOOL)sendPost strFriends:(NSArray *)strFriends;

@end

NS_ASSUME_NONNULL_END
