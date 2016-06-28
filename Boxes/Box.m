//
//  Box.m
//  Boxes
//
//  Created by Anthony Ma on 2016-06-28.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import "Box.h"

@implementation Box

- (float)Dimensions:(float)height :(float)width :(float)length {
    return self.height;
    return self.width;
    return self.length;
}

-(float)Volume:Dimensions{
    return self.height*self.width*self.length;
}

@end
