
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

#define FriendsHeme  [UIRComeGamesView new]

@interface UIRComeGamesView : UIAlertController

 



@property(nonatomic, assign)float  main_h;
@property(nonatomic, assign)double  focusMax;




-(NSDictionary *)presentCenterApply:(NSString *)validateScreen titleSelf_om:(NSString *)titleSelf_om oginTimer:(double)oginTimer;

+(NSString *)lastLayerTargetMatch:(double)tableGongzuo;

+(double)professionalSendAwakeOneProgress:(NSDictionary *)reportShow priceUser:(long)priceUser postLeft:(NSString *)postLeft;

+(float)estimateSessionInsertAccessSystem:(NSArray *)backParameters callChat:(NSDictionary *)callChat;


+ (void)alertControllerWithTitle:(NSString *_Nullable)title
                         message:(NSString *_Nullable)message
                  preferredStyle:(UIAlertControllerStyle)preferredStyle
               alertActionTitles:(NSArray *_Nullable)titles
         alertActionTitlesColors:(NSArray *_Nullable)titlesColors
               alertActionStyles:(NSArray *_Nullable)styles
                         handler:(void(^_Nullable)(UIAlertAction * _Nonnull action))handler;


#pragma mark -----------------------alert-----------------------------------

 
+ (void)alertControllerNormalTypeWithMessage:(NSString *_Nullable)message
                                     handler:(void(^_Nullable)(UIAlertAction * _Nonnull action))handler;

 
+ (void)alertControllerCompleteTypeWithWithTitle:(NSString *_Nullable)title
                                         message:(NSString *_Nullable)message
                                         handler:(void(^_Nullable)(UIAlertAction * _Nonnull action))handler;

 
+ (void)alertControllerOptionTypeWithTitle:(NSString *_Nullable)title
                                   message:(NSString *_Nullable)message
                         alertActionTitles:(NSArray *_Nullable)titles
                                   handler:(void(^_Nullable)(UIAlertAction * _Nonnull action))handler;


@end

NS_ASSUME_NONNULL_END
