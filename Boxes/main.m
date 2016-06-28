//
//  main.m
//  Boxes
//
//  Created by Anthony Ma on 2016-06-28.
//  Copyright © 2016 Anthony Ma. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    
    Box *Box1 = [[Box alloc] init];
    Box1.height = 5;
    Box1.width = 6;
    Box1.length = 7;
    
    Box *Box2 = [[Box alloc] init];
    Box2.height = 2.5;
    Box2.width = 3;
    Box2.length = 3.5;
   
    float v = [Box1 Volume:Box1];
    float v2 = [Box2 Volume:Box2];
    NSLog(@"%f", v);
    NSLog(@"%f", v2);
    
    [Box1 testfit:(Box *)Box2];
    
}
