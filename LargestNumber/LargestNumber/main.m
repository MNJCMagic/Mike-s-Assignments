//
//  main.m
//  LargestNumber
//
//  Created by Mike Cameron on 2018-03-20.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FindBiggest.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //arrays to test
        NSArray *firstTest = [[NSArray alloc] initWithObjects: @3, @7, @6, @8, nil];
        NSArray *secondTest = [[NSArray alloc] initWithObjects: @44, @5, @6, nil];
        NSArray *thirdTest = [[NSArray alloc] initWithObjects: @3, @7, @6, @8, @915, nil];
        
        FindBiggest *first = [[FindBiggest alloc] init];
        FindBiggest *second = [[FindBiggest alloc] init];
        FindBiggest *third = [[FindBiggest alloc] init];
        
        
        NSLog(@"The biggest is %i\n", [first findTheBiggest:firstTest]);
        NSLog(@"The biggest is %i\n", [second findTheBiggest:secondTest]);
        NSLog(@"The biggest is %i\n", [third findTheBiggest:thirdTest]);
        
        
        
        
    }
    return 0;
}
