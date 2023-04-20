//
//  MathUtility.m
//  Methods
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import "MathUtility.h"

@implementation MathUtility

-(int)timesTen:(int)number{
    
    NSLog(@"You passed in the value: %i",number);
    return number * 10;
    
}

- (int)addNumber:(int)a toNumber:(int)b{
    
    return a + b;
    
}

@end
