
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface PWLAlertCell : UICollectionViewCell


@property(nonatomic, copy)NSArray *  wordCenterArr;
@property(nonatomic, copy)NSString *  dongRootStr;




-(UIView *)selectionSinceInvalidateView:(int)unicodeValue appearUrl:(NSArray *)appearUrl modityWord:(int)modityWord;


@property (weak, nonatomic) IBOutlet UIImageView *photoImageView;

@end

NS_ASSUME_NONNULL_END
