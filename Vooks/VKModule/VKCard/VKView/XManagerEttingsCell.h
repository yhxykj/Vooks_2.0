
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XManagerEttingsCell : UICollectionViewCell


@property(nonatomic, copy)NSArray *  underOpenSpacing_list;
@property(nonatomic, assign)double  base_margin;
@property(nonatomic, assign)int  videoFlag;
@property(nonatomic, assign)NSInteger  ogin_count;




-(BOOL)firstNicknameHorizontal;


@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;
@property (weak, nonatomic) IBOutlet UIView *bgView;
@property (weak, nonatomic) IBOutlet UIView *bigView;

@end

NS_ASSUME_NONNULL_END
