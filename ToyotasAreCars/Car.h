//
//  Car.h
//  ToyotasAreCars
//
//  Created by Mike Cameron on 2018-03-20.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString* model;

- (void) drive;
- (instancetype) initWithModel: (NSString*) model;

@end
