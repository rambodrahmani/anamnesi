//
//  txtField33.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/17/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField33.h"
#import "txtField33Del.h"

@implementation txtField33

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"SI - GAS"]) {
        [_delegate hideTxtField33];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SI - LIQUIDI"]) {
        [_delegate hideTxtField33];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SI - FECI"]) {
        [_delegate hideTxtField33];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"NO"]) {
        [_delegate hideTxtField33];
        [self setHidden:YES];
    }
}

@end
