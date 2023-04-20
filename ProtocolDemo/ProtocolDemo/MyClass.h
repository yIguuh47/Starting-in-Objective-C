//
//  MyClass.h
//  ProtocolDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyClass : NSObject <NSCoding>

-(id)initWithCoder:(NSCoder *)coder;

@end

NS_ASSUME_NONNULL_END
