//
//  Employee.m
//  Classes
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import "Employee.h"

@implementation Employee

-(void)someMethod {
    NSLog(@"\n This is a method call in the new object");
}

-(NSString *) thisNamePerson:(NSString *)name {
    NSString *resultString = [NSString stringWithFormat:@"\n Name This: %@", name];
    return resultString;
}

-(int) incrementSome:(int)number1 numberTwo:(int)number2 {
    return number1 + number2;
}

-(double) incrementDouble:(double)num1 secondIncrement:(double)num2 {
    return num1 * num2;
}


@end
