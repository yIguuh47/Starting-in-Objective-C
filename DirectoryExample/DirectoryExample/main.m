//
//  main.m
//  DirectoryExample
//
//  Created by Igor Damasceno de Sousa (P) on 26/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *homeDirectory = NSHomeDirectory();
        NSString *desktopPath = [homeDirectory stringByAppendingString: @"/Desktop"];
        NSString *fullPath = [desktopPath stringByAppendingPathComponent:@"objc.pdf"];

        NSLog(@"Path is now %@",fullPath);
        
//        NSFileManager *fileManager = [NSFileManager defaultManager];
//
//        NSURL *docsDirectory = [fileManager URLForDirectory:NSMoviesDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
//        NSLog(@"The fileManager method returned: %@", docsDirectory);
        
    }
    return 0;
}
