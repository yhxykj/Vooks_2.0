
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface XBaseOmmentsCell : UITableViewCell


@property(nonatomic, assign)BOOL  enbale_Gendar;
@property(nonatomic, assign)float  ocketMax;
@property(nonatomic, assign)double  address_offset;
@property(nonatomic, assign)NSInteger  gongzuo_tag;




-(NSString *)listCodeAllFlow:(NSArray *)moreUrl bonkItems:(long)bonkItems intrinsicBack:(double)intrinsicBack;


@property (weak, nonatomic) IBOutlet UILabel *contentlabel;

@end

NS_ASSUME_NONNULL_END
