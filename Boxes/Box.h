//
//  Box.h
//  Boxes
//
//  Created by Anthony Ma on 2016-06-28.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;

@property float width;

@property float length;

-(float)Dimensions:(float)height :(float)width :(float)length;

-(float)Volume:Dimensions;

-(int)testfit:(Box *)otherbox;

@end
