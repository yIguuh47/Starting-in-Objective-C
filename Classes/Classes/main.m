//
//  main.m
//  Classes
//
//  Created by Igor Damasceno de Sousa (P) on 24/10/22.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

//interface .h file
//implementation .m file

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Employee *fred = [[Employee alloc]init];
        NSString *namExemple = @"Igor D";
        NSArray *numbersInt = @[@3, @2];
        NSArray *numbers = [NSArray arrayWithObjects: @3.8, @4.2, nil];
        
        [fred someMethod];
        [fred setName:@"Fred Smith"];
        NSLog(@"\n Number: '%@' sum '%@' = %i", numbersInt[0], numbersInt[1], [fred incrementSome: [numbersInt[0] intValue] numberTwo: [numbersInt[1] intValue]]);
        NSLog(@"\n Number %@ * %@ = %.2f", numbers[0], numbers[1], [fred incrementDouble: [numbers[0] doubleValue] secondIncrement: [numbers[1] doubleValue]]);
        
        NSString *whatsYorName = [[Employee alloc] thisNamePerson: namExemple];
        NSLog(@"%@", whatsYorName);
        
    }
    return 0;
}
