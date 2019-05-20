//
//  Car.m
//  Cars
//
//  Created by Cameron Mcleod on 2019-05-19.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
    NSLog(@"%@", _model);
}

- (id) initWithModel: (NSString *) model
{
    self = [super init];
    if (self) {
        // custom initializations
        _model = model;
    }
    return self;
}

@end
