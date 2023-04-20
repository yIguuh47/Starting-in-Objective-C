//
//  main.m
//  UnarchivingDemo
//
//  Created by Igor Damasceno de Sousa (P) on 26/10/22.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

NSString* getPropertyLisPath(){
    NSURL *documentDir = [[NSFileManager defaultManager]URLForDirectory:NSDocumentDirectory inDomain:NSUserDomainMask appropriateForURL:nil create:NO error:nil];
    
    NSURL *plist = [documentDir URLByAppendingPathComponent:@"employees.plist"];
    return plist.path;
}

void createAndArchiveObjects(NSString *filePath){
    
    NSLog(@"Creating objects manually");
    
    Employee *bob = [[Employee alloc]init];
    [bob setFristName:@"Robert"];
    [bob setLastName: @"Hernandez"];
    [bob setEmployeeNumber: 12345];
    [bob setHireDate: [NSDate date]];
    
    Employee *alice = [[Employee alloc]init];
    alice.fristName = @"Alice";
    alice.lastName = @"Fowler";
    alice.employeeNumber = 45678;
    alice.hireDate = [NSDate dateWithString:@"2010-03-24 09:00:00 -0800"];
    
    NSMutableArray *employees = [[NSMutableArray alloc]init];
    [employees addObject:bob];
    [employees addObject:alice];
    
    [NSKeyedArchiver archiveRootObject: employees toFile: filePath];
    NSLog(@"Objects created and archived!");
}

void unarchiveSavedObjects(NSString *filepath){
    
    NSMutableArray *employees = [NSKeyedUnarchiver unarchiveObjectWithFile:filepath];
    for (Employee *e in employees) {
        NSLog(@"The unarchived, reconstituted object is %@", e);
    }
    
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *path = getPropertyLisPath();
        
        if ([[NSFileManager defaultManager] fileExistsAtPath:path]) {
            unarchiveSavedObjects(path);
        }else{
            createAndArchiveObjects(path);
        }
        
    }
    return 0;
}
