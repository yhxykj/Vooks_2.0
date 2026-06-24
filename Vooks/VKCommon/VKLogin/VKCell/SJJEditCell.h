
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@class SJJEditCell;

@protocol LWVNAlert <NSObject>

- (void)nextComeCollectionViewCell:(SJJEditCell *)cell;

@end

@interface SJJEditCell : UICollectionViewCell


@property(nonatomic, assign)int  share_flag;
@property(nonatomic, copy)NSArray *  relationFocusPhone_arr;
@property(nonatomic, copy)NSString *  phoneNewsHome_str;
@property(nonatomic, assign)int  expire_flag;




-(NSDictionary *)contentMallRangeFinish;

-(NSArray *)fileBridgeLengthDevice:(NSString *)applyDevice;


@property (nonatomic, weak) id<LWVNAlert> delegate;

@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;

@end

NS_ASSUME_NONNULL_END
