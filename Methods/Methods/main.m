//
//  main.m
//  Methods
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>
#import "MathUtility.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        MathUtility *util = [[MathUtility alloc]init];
        
        int result = [util timesTen:55];
        NSLog(@"The result of the timesTen: - %i", result);
        
        result = [util addNumber:99 toNumber:42];
        NSLog(@"The result of addNumber: toNumber: - %i",result);
        
    }
    return 0;
}
