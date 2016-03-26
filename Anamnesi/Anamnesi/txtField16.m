//
//  txtField16.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/18/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField16.h"
#import "txtField16Del.h"

@implementation txtField16

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"ARROSSAMENTO"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ECZEMA"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MARISCHE"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"EMORROIDI"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"RAGADE"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"FISTOLA"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"PROLASSO"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"TROMBOSI"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ASCESSO"]) {
        [_delegate hideTxtField16];
        [self setHidden:YES];
    }
}

@end
