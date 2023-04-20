//
//  Player.m
//  initializerDemo
//
//  Created by Igor Damasceno de Sousa (P) on 25/10/22.
//

#import "Player.h"

@implementation Player

-(void)dealloc {

    NSLog(@"The dealloc method is called automatically.");

//    [super dealloc];
    
}

-(id)init {
    
    self = [self initWithInteger:5000];
    return self;
    
}

-(id)initWithInteger:(int)initialScore {
    
    self = [super init];
    if (self) {
        _score = initialScore;
    }
    return self;
    
}

@end
