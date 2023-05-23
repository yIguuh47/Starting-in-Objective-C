//
//  Employee.h
//  Classes
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject

@property NSString *name;
@property NSDate *hireData;
@property int employeeNumber;

-(void) someMethod ;
-(NSString *) thisNamePerson:(NSString *)name;
-(int) incrementSome:(int)number1 numberTwo:(int)number2;
-(double) incrementDouble:(double)num1 secondIncrement:(double)num2;

@end

NS_ASSUME_NONNULL_END
