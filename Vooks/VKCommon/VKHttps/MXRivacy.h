
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN
typedef NS_ENUM(NSInteger,BHeme){
    BDelegate,
    BAlertAvator,
    BMineMain,
    BOcationTool,
    TWSocketStatusReceived
};
 
typedef NS_ENUM(NSInteger,BMessCome){
    BEdit,
    TWSocketReceiveTypeForPong
};
 
typedef void(^TWSocketDidConnectBlock)();
 
typedef void(^TWSocketDidFailBlock)(NSError *error);
 
typedef void(^TWSocketDidCloseBlock)(NSInteger code,NSString *reason,BOOL wasClean);
 
typedef void(^TWSocketDidReceiveBlock)(id message ,BMessCome type);

@interface MXRivacy : NSObject
@property (nonatomic,copy)TWSocketDidConnectBlock connect;
 
@property (nonatomic,copy)TWSocketDidReceiveBlock receive;
 
@property (nonatomic,copy)TWSocketDidFailBlock failure;
 
@property (nonatomic,copy)TWSocketDidCloseBlock close;
 
@property (nonatomic,assign,readonly)BHeme fl_socketStatus;
 
@property (nonatomic,assign)NSTimeInterval overtime;
 
@property (nonatomic, assign)NSUInteger reconnectCount;
 
+ (instancetype)shareManager;
 
- (void)tw_open:(NSString *)urlStr connect:(TWSocketDidConnectBlock)connect receive:(TWSocketDidReceiveBlock)receive failure:(TWSocketDidFailBlock)failure;
 
- (void)tw_close:(TWSocketDidCloseBlock)close;
 
- (void)tw_send:(id)data;

 
- (void)tw_close;


@end

NS_ASSUME_NONNULL_END
