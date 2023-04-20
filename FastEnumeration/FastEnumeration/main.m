//
//  main.m
//  FastEnumeration
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *soundPath = @"/System/Library/Sounds";
        NSFileManager *fileManager = [[NSFileManager alloc] init];
        
        NSArray *soundFiles = [fileManager subpathsAtPath:soundPath];
        
        for ( NSString *file in soundFiles) {
            NSLog(@"The file name is %@",file);
        }
        
    }
    return 0;
}
