//
//  red.h
//  decorate pattern
//
//  Created by gaoweiwei on 12-12-11.
//  Copyright (c) 2012年 gaoweiwei. All rights reserved.
//

#import "Dog.h"

@interface red : Dog
{
    Dog *kindOfDog;
}
@property (retain, nonatomic) Dog *kindOfDog;
- (id)initWithKindOfDog:(Dog *)dog;
@end
