//
//  main.m
//  BasicArrays
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>
#import "ArrayTest.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //initial a object of the class
        ArrayTest *firstArray = [[ArrayTest alloc] init];
        ArrayTest *secondArray = [ArrayTest new];
        secondArray.title = @"Heade";
        secondArray.subtitle = @"Body";
        
        int multipleValue[5] = { 10, 100, 1000, 10000, 100000 };

        NSMutableArray<ArrayTest *> *arrayTes = [[NSMutableArray<ArrayTest *> alloc] init];
        [arrayTes addObject:secondArray];
        NSLog(@"%@", arrayTes[0].title);
        [arrayTes addObject: [[ArrayTest alloc] init].title = @"Body" ];
        
        NSString *a1 = @"Volvo";
        NSString *a2 = @"Scania";
        
        NSMutableArray<NSString *> *arrPeoples = [[NSMutableArray<NSString *> alloc] init];
        
        [arrPeoples addObject:@"Igor"];
        [arrPeoples addObject:@"Douglas"];
        [arrPeoples addObject:@"Estela"];
        
        NSLog(@"Intens Elements: %@",arrPeoples[0]);
        
        NSMutableArray *trucksArray = [NSMutableArray arrayWithObjects:a1, a2, nil];

        NSLog(@"Data: %@",trucksArray[1]);
        
        int x = 99;
        
        NSLog(@"The value of the 3rd element is %i",multipleValue[x]);
        
        NSString *myStringArray[5] = {@"frist",@"second",@"third",@"fourth",@"fifth"};
        NSLog(@"The third string element is %@",myStringArray[2]);
        NSLog(@"-A %i",x);
        
        NSString *a = @"a";
        
        NSMutableArray *arrayInit = [NSMutableArray arrayWithObjects:a,nil];
        //ou
        NSMutableArray *arrayInitialization = [[NSMutableArray alloc]init]; //alloc

        [arrayInitialization addObject:a];
        NSLog(@"%@", arrayTes[0].title);
        
        
    }
    return 0;
}
