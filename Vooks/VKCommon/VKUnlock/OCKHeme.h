
#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    XMWMessLaunch = 0,       
    XMWRegisterTable = 1,        
    XMWOgin = 2,        
    XMWCollectionDelegate = 3,     
    XMWRequestShow = 4,    
    XMWLoginOcket = 5,      
}XMWMineTable;

typedef void (^PaymentCompletionHandle)(XMWMineTable type, NSData *data, NSString *transaction_id);

@interface OCKHeme : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
