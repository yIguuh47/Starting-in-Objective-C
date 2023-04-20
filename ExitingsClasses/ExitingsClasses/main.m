//
//  main.m
//  ExitingsClasses
//
//  Created by Igor Damasceno de Sousa (P) on 24/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        NSString *message = @"Hello";
        NSString *shoutyMessage = [message uppercaseString];
        
        NSLog(@"The NSString Object is %@ and %@",message, shoutyMessage);
     
        NSDate  *today = [NSDate date];
        NSLog(@"The NSDate object is %@",today);
        
    }
    return 0;
}
