
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIScrollView (LWMJRefresh)
@property (nonatomic,assign) BOOL lw_enableHeaderRefresh;
@property (nonatomic,assign) BOOL lw_enableFooterRefresh;
@property (nonatomic,assign,readonly) BOOL lw_headerAdded;
@property (nonatomic,assign,readonly) BOOL lw_footerAdded;
@property (nonatomic,assign,readonly) BOOL lw_headerRefresing;
@property (nonatomic,assign,readonly) BOOL lw_footerRefresing;
- (void)lw_setNormalHeaderWithBackgroundColor:(UIColor *)backgroundColor
                                 refreshBlock:(void(^)(UIScrollView *scrollView))refreshBlock;
- (void)lw_setNormalHeaderWithBackgroundColor:(UIColor *)backgroundColor
                           indicatorViewStyle:(UIActivityIndicatorViewStyle)style
                                 refreshBlock:(void(^)(UIScrollView *scrollView))refreshBlock;
- (void)lw_setNormalHeaderWithRefreshBlock:(void(^)(UIScrollView *scrollView))refreshBlock;
- (void)lw_setNormalHeaderWithRefreshBlock:(void(^)(UIScrollView *scrollView))refreshBlock
                             completeBlock:(void(^)(UIScrollView *scrollView))completeBlock;
- (void)lw_setNormalFooterWithBackgroundColor:(UIColor *)backgroundColor
                                 refreshBlock:(void(^)(UIScrollView *scrollView))refreshBlock;
- (void)lw_setNormalFooterWithRefreshBlock:(void(^)(UIScrollView *scrollView))refreshBlock;
- (void)lw_beginHeaderRefresh;
- (void)lw_beginFooterRefresh;
- (void)lw_endHeaderRefresh;
- (void)lw_endFooterRefresh;
- (void)lw_endFooterRefreshWithNoMoreData;
- (void)lw_removeHeader;
- (void)lw_removeFooter;
- (void)lw_resetFooter;

- (void)lw_setIgnoredScrollViewContentInsetTop:(CGFloat)top;
- (void)lw_setIgnoredScrollViewContentInsetBottom:(CGFloat)bottom;


-(NSString *)cornerTableCallShareLargeLatest:(NSArray *)viewTime_u videoAppear:(BOOL)videoAppear;

-(NSDictionary *)backgroundOriginalEditWorkTextCreate:(NSDictionary *)homeLaunch avatorManager:(double)avatorManager;

-(NSInteger)objectTextIndex:(double)window_wEnable_z9 dynamic_xMine:(NSDictionary *)dynamic_xMine;

-(NSString *)equalAddressHost:(NSString *)positionUrl sumLabel:(double)sumLabel passFinish:(NSString *)passFinish;

-(UIButton *)shakeWorkFirstApplicationAccessStopButton;

-(int)nextOutOptionMess:(double)studyThat;

-(NSDictionary *)animateAgeObserveMallAreaComplete:(NSString *)underForward navigationPipei:(BOOL)navigationPipei;

-(NSDictionary *)selectSinceResponseProgress:(NSString *)centerCome taskChild:(NSString *)taskChild;

-(NSDictionary *)verifyNonePageInformationProductOption:(NSDictionary *)delegate_1Screen comeDisappear:(NSArray *)comeDisappear;

-(NSDictionary *)arrowWarningLocale:(double)refreshType_rl egistrationContentlabel:(NSArray *)egistrationContentlabel localeSetting:(int)localeSetting;

-(UIButton *)makeSessionShowButton:(NSArray *)hemeTravel znewsEttings:(NSDictionary *)znewsEttings;

-(NSArray *)clearTotalPostLevelActiveRow:(int)titleOmments gongzuoZhongzu:(NSArray *)gongzuoZhongzu editVideo:(NSString *)editVideo;



@end

NS_ASSUME_NONNULL_END
