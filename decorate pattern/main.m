//
//  main.m
//  decorate pattern
//
//  Created by gaoweiwei on 12-12-10.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "one.h"
#import "Two.h"
#import "red.h"
#import "yellow.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        Dog *firstdog = [[one alloc] init];
        firstdog = [[red alloc] initWithKindOfDog:firstdog];
        [firstdog descript];
        NSLog(@"%d",[firstdog cost]);
        firstdog = [[yellow alloc] initWithKindOfDog:firstdog];
        [firstdog descript];
        NSLog(@"%d",[firstdog cost]);
    }
    return 0;
}

