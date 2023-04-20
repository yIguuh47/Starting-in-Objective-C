//
//  main.m
//  CategoryDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import <Foundation/Foundation.h>
#import "FormatingOptions.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *message = @"The quick brown fox jumped over the lazy dog";
        
        NSLog(@"The results is %@", [message convertWithespace]);
    }
    return 0;
}
