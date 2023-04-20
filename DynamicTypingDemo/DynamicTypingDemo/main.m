//
//  main.m
//  DynamicTypingDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import <Foundation/Foundation.h>

NSMutableArray* createRandomObjects() {
    NSMutableArray *bunchOfObjects = [[NSMutableArray alloc]init];
    
    for (int i = 0; i < 100; i++) {
        int random = arc4random_uniform(100);
        if (random % 2 == 0) {
            NSString *s = @"Exciting string object";
            [bunchOfObjects addObject:s];
        }else{
            NSDate *d = [[NSDate alloc]init];
            [bunchOfObjects addObject:d];
        }
    }
    return bunchOfObjects;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        NSMutableArray *brunchOfObjects = createRandomObjects();
        for (id currentObject in brunchOfObjects) {
            if ([currentObject respondsToSelector:@selector(uppercaseString)]) {
                NSLog(@"The object is %@", [currentObject uppercaseString]);
            }else{
                NSLog(@"The object diesn't respond to that.");

            }
        }

    }
    return 0;
}
