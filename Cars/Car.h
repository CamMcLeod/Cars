//
//  Car.h
//  Cars
//
//  Created by Cameron Mcleod on 2019-05-19.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Car : NSObject

@property NSString * model;

-(void) drive;

- (id) initWithModel: (NSString *) thisModel;

@end

NS_ASSUME_NONNULL_END
