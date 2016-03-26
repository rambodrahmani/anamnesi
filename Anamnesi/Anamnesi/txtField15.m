//
//  txtField15.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/18/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField15.h"
#import "txtField15Del.h"

@implementation txtField15

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"SI"]) {
        [_delegate hideTxtField15];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"NO"]) {
        [_delegate hideTxtField15];
        [self setHidden:YES];
    }
}

@end
