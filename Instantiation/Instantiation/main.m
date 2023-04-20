//
//  main.m
//  Instantiation
//
//  Created by Igor Damasceno de Sousa (P) on 24/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDate *myDate = [ [NSDate alloc]init];

        NSDate *nextDate = [[NSDate alloc] initWithTimeIntervalSince1970:23234544];
        
        NSDate *anotherDate = [NSDate date];

        NSDate *yetAnotherDate = [NSDate dateWithTimeIntervalSince1970:23234544];
        
        NSLog(@"The dates are: \n %@ \n %@ \n %@ \n %@ \n", myDate,nextDate,anotherDate,yetAnotherDate);
        
        NSString *message = @"Hellou";
        
        NSString *nextMessage = [[NSString alloc] initWithFormat:@"The Word is %@",message];

        NSString *anotherMessage = [NSString stringWithFormat:@"The word is: %@",message];
        
    }
    return 0;
}
