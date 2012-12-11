//
//  red.m
//  decorate pattern
//
//  Created by gaoweiwei on 12-12-11.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "red.h"

@implementation red
@synthesize kindOfDog;
- (id)initWithKindOfDog:(Dog *)dog
{
    self = [super init];
    if(self)
    {
        self.kindOfDog = dog;
    }
    return self;
}
- (void)descript
{
    NSLog(@"i'm a red dog!");
}
- (int)cost
{
    return 1+ [kindOfDog cost];
}
@end
