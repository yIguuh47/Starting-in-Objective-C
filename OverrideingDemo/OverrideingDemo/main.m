//
//  main.m
//  OverrideingDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import <Foundation/Foundation.h>
#import "Article.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Article *a = [[Article alloc]init];
        Article *b = [[Article alloc]init];
        Article *c = [[Article alloc]init];
        
        NSDate *myDate = [NSDate dateWithNaturalLanguageString:@"jan 1st last year"];
        NSLog(@"myDate: %@", myDate);
        
        NSLog(@"Articles:\n %@ \n %@ \n %@", a, b, c);
        
        NSFileManager *myFM = [[NSFileManager alloc]init];
    }
    return 0;
}
