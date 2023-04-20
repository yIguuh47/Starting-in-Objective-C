//
//  FormatingOptions.m
//  CategoryDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import "FormatingOptions.h"

@implementation NSString (FormatingOptions)

-(NSString *)convertWithespace {
    NSString *newString = [self stringByReplacingOccurrencesOfString:@" " withString:@"_"];
    return newString;
}

@end
