//
//  measurement.m
//  Measurement
//
//  Created by Jared Taylor on 5/12/15.
//  Copyright (c) 2015 Jared Taylor. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "measurement.h"

@implementation measurement

-(id) init: (int)feet inches:(int)inches{
    self -> feet = feet;
    self -> inches = inches;
    return self;
}

-(int) asInches{
    return self -> inches + self -> feet * 12;
}
-(double) asFeet{
    return self -> feet + self -> inches / 12;
}

-(void) Print{
    NSLog(@"%i feet %i inches");
}


@end
