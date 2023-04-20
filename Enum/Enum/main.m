//
//  main.m
//  Enum
//
//  Created by Igor Damasceno de Sousa (P) on 24/10/22.
//

#import <Foundation/Foundation.h>

enum seatPreference {
    window = 99,
    aisle = 199,
    middle = 299
    
};

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//       short int bobSeatPreference = 1;
        enum seatPreference bobSeatPreference = window;
        enum seatPreference fredSeatPreference = middle;
//        enum seatPreference joanSeatPreference = front;

        //later
        if (bobSeatPreference == window ) {
            
        }
        
        NSLog(@"Fred wants %i", fredSeatPreference);
        
    }
    return 0;
}
