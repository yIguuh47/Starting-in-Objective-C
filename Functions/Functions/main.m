//
//  main.m
//  Functions
//
//  Created by Igor Damasceno de Sousa (P) on 20/10/22.
//

#import <Foundation/Foundation.h>

void myFunction();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        myFunction();
        
    }
    return 0;
}

void myFunction(){
    for (int i = 1; i < 10; i++) {
        if ( i % 5 == 0 || i % 6 == 0) {
            NSLog(@"The value IGNORED %i",i);
            continue;
        }
        NSLog(@"The value of the index is %i",i);
    }
}
