//
//  yellow.m
//  decorate pattern
//
//  Created by gaoweiwei on 12-12-11.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "yellow.h"

@implementation yellow
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
    NSLog(@"i'm a yellow dog!");
}
- (int)cost
{
    return 2 + [kindOfDog cost];
}
@end
