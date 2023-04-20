//
//  Employee.h
//  ArchivingDemo
//
//  Created by Igor Damasceno de Sousa (P) on 26/10/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Employee : NSObject <NSCoding>

@property NSString *fristName;
@property NSString *lastName;
@property NSDate *hireDate;
@property int employeeNumber;

@end

NS_ASSUME_NONNULL_END
