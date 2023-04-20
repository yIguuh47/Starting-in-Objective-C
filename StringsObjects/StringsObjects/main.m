//
//  main.m
//  StringsObjects
//
//  Created by Igor Damasceno de Sousa (P) on 24/10/22.
//

#import <Foundation/Foundation.h>

void myFunction (NSString* x) {
    NSLog(@"The int you passed in was %@", x);
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSString *fristWord = @"one";
//        NSString *secondWord = @"large";
        
        NSString* thirdWord;
        thirdWord = @"pomegranate";
        thirdWord.uppercaseString;
        
        myFunction(thirdWord);
        
    }
    return 0;
}
