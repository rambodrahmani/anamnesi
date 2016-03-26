//
//  txtField12.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField12.h"
#import "txtField12Del.h"

@implementation txtField12

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"REGOLARE"])
    {
        [_delegate hideTxtField12];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERATO - STIPSI"])
    {
        [_delegate hideTxtField12second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERATO - DIARREA"])
    {
        [_delegate hideTxtField12second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERATO - ALVO ALTERNO"])
    {
        [_delegate hideTxtField12second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERATO - EVACUAZIONI SCARSE E FREQUENTI"])
    {
        [_delegate hideTxtField12second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERATO - SENSAZIONE DI OSTACOLO"])
    {
        [_delegate hideTxtField12second];
        [self setHidden:YES];
    }
}

@end
