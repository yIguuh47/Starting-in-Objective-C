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
        
        [fred someMethod];
        
        [fred setName:@"Fred Smith"];
        
    }
    return 0;
}
