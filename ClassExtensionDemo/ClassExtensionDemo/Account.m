//
//  Account.m
//  ClassExtensionDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import "Account.h"

@interface Account ()

@property NSDecimalNumber *balance;

@end

@implementation Account

-(id)init {
    self = [super init];
    if (self) {
        _balance = [NSDecimalNumber decimalNumberWithString:@"0.00"];
    }
    return self;
}

-(void)deposit:(NSDecimalNumber *)amount {
    NSLog(@"Logging this deposit on %@ of %@", [NSDate date], amount);
    
    if(amount.integerValue > 10000) {
        NSLog(@"Large deposit. Place hold on funds.");
    }
    
    self.balance = [self.balance decimalNumberByAdding:amount];
    NSLog(@"Balance is now %@",self.balance);
}

-(void)withdraw:(NSDecimalNumber *)amount {
    NSLog(@"Logging this withdrawl");
}

@end
