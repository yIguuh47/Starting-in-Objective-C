//
//  Player.h
//  initializerDemo
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Player : NSObject

@property int score;

-(id)initWithInteger:(int)initialScore;

@end

NS_ASSUME_NONNULL_END
