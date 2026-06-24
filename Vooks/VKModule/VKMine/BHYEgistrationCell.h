
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface BHYEgistrationCell : UITableViewCell


@property(nonatomic, assign)double  scroll_min;
@property(nonatomic, assign)NSInteger  gongzuoIndex;
@property(nonatomic, copy)NSString *  contentlabelDongNumString;




-(double)selectionLinkAcceptableUnderMore:(NSDictionary *)professionalMain nlockSpacing:(NSDictionary *)nlockSpacing;

-(NSArray *)backgroundRectTitleActive:(float)titleExpire;


@property (weak, nonatomic) IBOutlet UILabel *numlabel;
@property (weak, nonatomic) IBOutlet UILabel *pricelabel;
@property (weak, nonatomic) IBOutlet UILabel *desclabel;
@property (weak, nonatomic) IBOutlet UILabel *detailabel;
@property (weak, nonatomic) IBOutlet UIImageView *cellimage;

@end

NS_ASSUME_NONNULL_END
