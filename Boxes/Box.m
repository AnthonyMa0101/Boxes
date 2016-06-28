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

-(int)testfit:(Box *)otherbox{
    int result;
    float v1 = [self Volume:otherbox];
    float v2 = [otherbox Volume:otherbox];
    if (v2 > v1) {
        result = v2/v1;
        NSLog(@"Box 1 fitted %d times in Box 2", result);
    }
    if (v1 > v2) {
        result = v1/v2;
        NSLog(@"Box 2 fitted %d times in Box 1", result);
    }
    else {
        return 0;
    }
    return 0;
}

@end
