//
//  main.m
//  FristApp
//
//  Created by Igor Damasceno de Sousa (P) on 20/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int minutes = 60;
        int hours = 24;
        int days = 365;
        
        int minutesInAYear = minutes * hours * days;
        
        NSLog(@"There are %i minutes in year", minutesInAYear);
        
    }
    return 0;
}
