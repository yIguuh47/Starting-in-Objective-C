//
//  Cleaner.h
//  ProtocolDemo
//
//  Created by Igor Damasceno de Sousa (P) on 27/10/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Cleaner <NSObject>

-(void)cleanFloors;
-(BOOL)emptyTrash;

@end

NS_ASSUME_NONNULL_END
