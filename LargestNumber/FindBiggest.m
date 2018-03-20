//
//  FindBiggest.m
//  LargestNumber
//
//  Created by Mike Cameron on 2018-03-20.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import "FindBiggest.h"

@implementation FindBiggest
{
    int biggest;
}

-(int)findTheBiggest:(NSArray *)array {
    
    int biggest = 0;
    
    //fast enumerating through array
    for (NSNumber *n in array) {
        if ([n intValue] > biggest) {
            biggest = [n intValue];
        }
    } return biggest;
}

@end
