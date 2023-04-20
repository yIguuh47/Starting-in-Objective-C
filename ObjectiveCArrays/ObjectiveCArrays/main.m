//
//  main.m
//  ObjectiveCArrays
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDate *myDate = [[NSDate alloc]init];

        NSArray *newArray = @[ @"apple",@"orange",@"pear",myDate];
        
        NSMutableArray *myArray = [[NSMutableArray alloc]initWithObjects:@"one",@"two",@"three", myDate, nil];
//        NSLog(@"The third object is %@", [myArray objectAtIndex:2]);
        NSLog(@"The third object is %@", myArray[2]);
        NSString *anotherString = @"some more content";
        [myArray addObject:anotherString];
        [myArray removeObject:0];
        
        NSLog(@"The third object is %@",myArray[2]);

    }
    return 0;
}
