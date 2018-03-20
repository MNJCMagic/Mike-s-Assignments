//
//  Toyota.m
//  ToyotasAreCars
//
//  Created by Mike Cameron on 2018-03-20.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota : Car



- (instancetype)init
{
    self = [self initWithModel:@"Prius"];
    return self;
}

@end
