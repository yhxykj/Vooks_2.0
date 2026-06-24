
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class QPTBaseFriendsCell;
@protocol DONEttings <NSObject>

- (void)lw_oneSelfCollectionViewCell:(QPTBaseFriendsCell *)cell;

@end

@interface QPTBaseFriendsCell : UICollectionViewCell


@property(nonatomic, assign)float  focusMargin;
@property(nonatomic, assign)double  expire_max;
@property(nonatomic, assign)double  afariPadding;




-(NSDictionary *)removeLeftOriginLoop:(BOOL)textLogin;


@property (weak, nonatomic) IBOutlet UIImageView *cell_pic;
@property (nonatomic, weak) id<DONEttings>delegate;

@end

NS_ASSUME_NONNULL_END
