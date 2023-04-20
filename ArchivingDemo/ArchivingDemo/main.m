//
//  main.m
//  ArchivingDemo
//
//  Created by Igor Damasceno de Sousa (P) on 26/10/22.
//

#import <Foundation/Foundation.h>
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Employee *bob = [[Employee alloc]init];
        [bob setFristName:@"Robert"];
        [bob setLastName:@"Hernandez"];
        [bob setHireDate:[NSDate date]];
        
        Employee *alice = [[Employee alloc]init];
        alice.fristName = @"Alice";
        alice.lastName = @"Fowler";
        alice.employeeNumber = 45678;
        alice.hireDate = [NSDate dateWithString:@"2010-03-24 09:00:00 -0800"];
        NSLog(@"Frist Employee: \n%@",[bob description]);
        NSLog(@"Second Employee: \n%@",alice);

        NSMutableArray *employees = [[NSMutableArray alloc]init];
        [employees addObject:bob];
        [employees addObject:alice];
        
        [NSKeyedArchiver archiveRootObject:bob toFile:@"/Users/simonllardia/Documents/employee.plist"];
        
    }
    return 0;
}
