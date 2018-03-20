//
//  main.m
//  ToyotasAreCars
//
//  Created by Mike Cameron on 2018-03-20.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //instantiate nissan rogue
        Car *nissan = [[Car alloc] initWithModel:(@"Rogue")];
        
        //instantiate toyota
        Toyota *toyota =[[Toyota alloc] init];
        
        //drive method calls for each instance
        [nissan drive];
        [toyota drive];
        
        
        
        
        
        
    }
    return 0;
}
