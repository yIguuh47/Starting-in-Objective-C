//
//  main.m
//  Conditionals
//
//  Created by Igor Damasceno de Sousa (P) on 20/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        int stromCategory = 4;
        
        if (stromCategory != 1) {
            NSLog(@"Strom's a-coming!");
        } else {
            NSLog(@"Not Strom!");
        }
        
        if (stromCategory == 4 || stromCategory == 5) {
            NSLog(@"Catastrophed!");
        }

        
        switch (stromCategory) {
            case 1:
                NSLog(@"Number 1");
                break;
            case 2:
                NSLog(@"Number 2");
                break;
            case 3:
                NSLog(@"Number 3");
                break;
            case 4:
                NSLog(@"Number 4");
                break;
            default:
                NSLog(@"Nenhum numero");
                break;
        }
    }
    return 0;
}
