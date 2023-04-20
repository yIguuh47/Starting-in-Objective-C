//
//  Account.h
//  ClassExtensionDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Account : NSObject

@property NSString *accountName;
@property int accountNumber;
@property (readonly) NSDecimalNumber *balance;

-(void)deposit:(NSDecimalNumber *)amount;
-(void)withdraw:(NSDecimalNumber *)amount;

@end

NS_ASSUME_NONNULL_END
