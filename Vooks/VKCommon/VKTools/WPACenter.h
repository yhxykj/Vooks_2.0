
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface WPACenter : NSObject


@property(nonatomic, copy)NSArray *  judgeMineTai_arr;
@property(nonatomic, copy)NSString *  signScrollStudyStr;
@property(nonatomic, assign)double  data_size;




+(int)editStyleVerifyTagFailure:(NSArray *)gamesStatus delegate_3jAuth:(NSDictionary *)delegate_3jAuth closeReplace:(NSArray *)closeReplace;


+ (WPACenter *)shared;

@property (nonatomic, copy) NSString *guideStatus;
@property (nonatomic, copy) NSString *avatar;
@property (nonatomic, copy) NSString *sign;
@property (nonatomic, copy) NSString *nickname;
@property (nonatomic, copy) NSString *age; 
@property (nonatomic, copy) NSString *phone;
@property (nonatomic, assign) NSInteger sex;
@property (nonatomic, copy) NSString *vipExpireTime;
@property (nonatomic, assign) NSInteger vipIsTickets;
@property (nonatomic, assign) NSInteger vipStatus;
@property (nonatomic, assign) NSInteger autoMatch;
@property (nonatomic, copy) NSString *birthday;
@property (nonatomic, copy) NSString *height;
@property (nonatomic, copy) NSString *weight;
@property (nonatomic, copy) NSString *likeType;
@property (nonatomic, copy) NSString *relationType;
@property (nonatomic, copy) NSString *professionalId; 
@property (nonatomic, copy) NSString *selfType; 
@property (nonatomic, copy) NSString *travelType; 



@end

NS_ASSUME_NONNULL_END
