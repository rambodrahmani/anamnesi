//
//  txtField13.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField13.h"
#import "txtField13Del.h"

@implementation txtField13

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"SI - OCCULTO"])
    {
        [_delegate hideTxtField13second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SI - MISTO CON FECI"])
    {
        [_delegate hideTxtField13second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SI - SEPARATO DALLE FECI"])
    {
        [_delegate hideTxtField13second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"OCCASIONALE"])
    {
        [_delegate hideTxtField13];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"NO"])
    {
        [_delegate hideTxtField13];
        [self setHidden:YES];
    }
}

@end
