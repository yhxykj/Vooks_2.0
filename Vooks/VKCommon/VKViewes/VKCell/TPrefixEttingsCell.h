
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface TPrefixEttingsCell : UICollectionViewCell


@property(nonatomic, assign)double  ettings_max;
@property(nonatomic, assign)long  i_title;




-(NSString *)makeForwardMainHorizontal:(float)window_wuOmments register_nrEnter:(NSArray *)register_nrEnter;


@property (weak, nonatomic) IBOutlet UIImageView *bgImageView;
@property (weak, nonatomic) IBOutlet UILabel *savelabel;
@property (weak, nonatomic) IBOutlet UILabel *numberlabel;
@property (weak, nonatomic) IBOutlet UILabel *typelabel;
@property (weak, nonatomic) IBOutlet UILabel *pricelabel;
@property (weak, nonatomic) IBOutlet UILabel *pricelabel2;

@end

NS_ASSUME_NONNULL_END
