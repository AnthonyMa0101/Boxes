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
    Box1.height = 4;
    Box1.width = 3;
    Box1.length = 2;
   
    float v = [Box1 Volume:Box1];
    NSLog(@"%f", v);
}
