//
//  main.c
//  FizzBuzz
//
//  Created by Mike Cameron on 2018-03-19.
//  Copyright © 2018 Mike Cameron. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    
    int i;
    char *fizz = "Fizz";
    char *buzz = "Buzz";
    char *fizzbuzz = "FizzBuzz";
    
    for (i = 1; i < 101; i++) {
        if (!(i % 3) && !(i % 5)) {
            printf("%s\n", fizzbuzz);
        } else {
            if (!(i % 3)) {
                printf("%s\n", fizz);
            } else {
                if (!(i % 5)) {
                    printf("%s\n", buzz);
                } else {
                    printf("%d\n", i);
                }
            }
        }
    }
    
    
    
    return 0;
}
