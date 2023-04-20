//
//  Employee.m
//  ArchivingDemo
//
//  Created by Igor Damasceno de Sousa (P) on 26/10/22.
//

#import "Employee.h"

@implementation Employee

-(void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:self.fristName forKey:@"fname"];
    [aCoder encodeObject:self.lastName forKey:@"lname"];
    [aCoder encodeObject:self.hireDate forKey:@"hdate"];
    [aCoder encodeInt:self.employeeNumber forKey:@"empnum"];
}

-(id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if (self) {
        _fristName = [aDecoder decodeObjectForKey:@"fname"];
        _lastName = [aDecoder decodeObjectForKey:@"lname"];
        _employeeNumber = [aDecoder decodeIntForKey:@"empnum"];
        _hireDate = [aDecoder decodeObjectForKey:@"hdate"];
    }
    return self;
}

-(NSString *)description{
    NSString *desc = [NSString stringWithFormat:@"\t Employee: %i \n \t Name: %@ %@ \n \t Was hired on: %@ \n ----",[self employeeNumber],[self fristName],[self lastName],[self hireDate]];
    return desc;
}

@end
