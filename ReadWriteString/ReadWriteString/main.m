//
//  main.m
//  ReadWriteString
//
//  Created by Igor Damasceno de Sousa (P) on 26/10/22.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSURL *documentDir = [[NSFileManager defaultManager] URLForDirectory:NSDocumentDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
        
        NSURL *full = [documentDir URLByAppendingPathComponent:@"sample.txt"];
        
        NSMutableString *content = [[NSMutableString alloc]initWithContentsOfURL:full encoding:NSUTF8StringEncoding error:nil];
        NSLog(@"AHHHHHH");
        
        [content appendString:@"CHANGED!"];
        
        NSURL *saveLocal = [documentDir URLByAppendingPathComponent:@"saved.txt"];
        [content writeToURL:saveLocal atomically:YES encoding:NSUTF8StringEncoding error:nil];
        
    }
    return 0;
}
