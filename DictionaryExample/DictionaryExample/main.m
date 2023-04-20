//
//  main.m
//  DictionaryExample
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSMutableDictionary *states = [[NSMutableDictionary alloc]
                                initWithObjectsAndKeys:@"Arizona",@"AZ",
                                @"California",@"CA",
                                @"Colorado",@"CO",
                                @"Hawaii",@"HI",
                                @"New Mexico",@"NM",
                                nil];
        
        [states setObject:@"Florida" forKey:@"FL"];
        
        NSString *someState = @"AZ";
        NSLog(@" %@ is for %@", someState, [states objectForKey:someState]);
        
        NSLog(@" %@ is for %@",someState, states[@"AZ"]);
        
        NSDictionary *quicker = @{ @"AZ": @"Arizona", @"CA": @"California", @"CO": @"Colorado", @"HI": @"Hawaii"  };
        
    }
    return 0;
}
