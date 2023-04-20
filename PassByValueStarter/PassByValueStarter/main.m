//
//  main.m
//  PassByValueStarter
//
//  Created by Igor Damasceno de Sousa (P) on 24/10/22.
//

#import <Foundation/Foundation.h>

int performAddition(int scoreParameter) {
    scoreParameter += 5000;
    NSLog(@"inside the function, the value is now %i", scoreParameter);
    return scoreParameter;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int highSocre = 10;
        
        performAddition(highSocre);
        
        NSLog(@"back in main, highScore is: %i", highSocre);
    }
    return 0;
}
