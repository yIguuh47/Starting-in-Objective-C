//
//  main.m
//  initializerDemo
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Player *playerObject = [[Player alloc]init];
        NSLog(@"The score is %i", [playerObject score]);
        
        Player *secondPlayer = [[Player alloc]initWithInteger:9999];
        NSLog(@"The score is %i",[secondPlayer score]);
        
    }
    return 0;
}
