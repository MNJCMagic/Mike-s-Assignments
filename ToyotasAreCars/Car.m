//
//  Car.m
//  ToyotasAreCars
//
//  Created by Mike Cameron on 2018-03-20.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)init
{
    self = [self initWithModel:@"Unknown"];
    return self;
}

- (instancetype)initWithModel: (NSString*) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

- (void)drive {
    NSLog(@"You are driving a %@.\n", _model);
}

@end
