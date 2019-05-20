//
//  main.m
//  Cars
//
//  Created by Cameron Mcleod on 2019-05-19.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car * nissan = [[Car alloc] initWithModel: @"Rogue"];
        [nissan drive];
        
        Toyota * toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
