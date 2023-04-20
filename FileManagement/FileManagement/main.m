//
//  main.m
//  FileManagement
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSFileManager *fileManager = [[NSFileManager alloc] init];
        
        NSString *simplePath = @"/Users/simonallardice/Desktop/objc.pdf";
        
        if ( [fileManager fileExistsAtPath:simplePath] ) {
            NSLog(@"That file exists");
        }else{
            NSLog(@"That doesen't exist");
            return 1;
        }
        
        NSDictionary *fileAttributes = [fileManager attributesOfItemAtPath:simplePath error:nil];
        
        for (NSString *key in fileAttributes) {
            NSLog(@"The atributes key is %@", key);
        }
        
    }
    return 0;
}
