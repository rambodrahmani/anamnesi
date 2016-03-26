//
//  txtField17.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField17.h"
#import "txtField17Del.h"

@implementation txtField17

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"NORMALE"]) {
        [_delegate hideTxtField17];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"DEBOLE"]) {
        [_delegate hideTxtField17];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ASSENTE"]) {
        [_delegate hideTxtField17];
        [self setHidden:YES];
    }
}

@end
