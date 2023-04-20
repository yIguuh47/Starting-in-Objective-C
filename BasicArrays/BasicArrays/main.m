//
//  main.m
//  BasicArrays
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>
#import "ArrayTest.h"


//@interface TypeArray: NSObject
//
//@property NSString *title;
//@property NSString *subtitle;
//
//@end
//
//@implementation TypeArray
//
//+ (id)title:(NSString *)title;
//+ (id)subtitle:(NSString *)subtitle;
//
//@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //initial a object of the class
        ArrayTest *arrayTest = [[ArrayTest alloc] init];
        ArrayTest *arraTst = [ArrayTest new];
        arraTst.title = @"Heade";

        
        
        int multipleValue[5] = { 10, 100, 1000, 10000, 100000 };

        NSMutableArray<ArrayTest *> *arrayTes = [[NSMutableArray<ArrayTest *> alloc] init];
        [arrayTes addObject:arraTst];
        NSLog(@"%@", arrayTes[0].title);
        [arrayTes addObject: [[ArrayTest alloc] init].title = @"Body" ];
        
        NSString *a1 = @"a";
        NSString *a2 = @"b";
        
//        NSMutableArray<NSString *> *testA;
        NSMutableArray<NSString *> *testA = [[NSMutableArray<NSString *> alloc] init];
        
        [testA addObject:@"Jooj"];
        [testA addObject:@"AA"];
        [testA addObject:@"And"];
        
        NSLog(@"Intens Elements: %@",testA[0]);
        
        NSMutableArray *trucksArray = [NSMutableArray arrayWithObjects:a1, a2, nil];

        NSLog(@"Data: %@",trucksArray[1]);
        
        int x = 99;
        
        NSLog(@"The value of the 3rd element is %i",multipleValue[x]);
        
        NSString *myStringArray[5] = {@"frist",@"second",@"third",@"fourth",@"fifth"};
        NSLog(@"The third string element is %@",myStringArray[2]);
        NSLog(@"-A %i",x);
        
        NSString *a = @"a";
        
//        NSMutableArray *array = [NSMutableArray arrayWithObjects:a,nil];
        //ou
        NSMutableArray *array = [[NSMutableArray alloc]init]; //alloc

        [array addObject:a];
        NSLog(@"%@", arrayTes[1].title);
        
    }
    return 0;
}
