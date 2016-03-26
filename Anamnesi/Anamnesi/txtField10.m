//
//  txtField10.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/16/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField10.h"
#import "txtField10Del.h"

@implementation txtField10

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual: @"ANTIIPERTENSIVI"])
    {
        [_delegate hideTxtField10];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual: @"ANTIAGGREGANTI"])
    {
        [_delegate hideTxtField10];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual: @"ANTICOAGULANTI"])
    {
        [_delegate hideTxtField10];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual: @"ANTIDEPRESSIVI"])
    {
        [_delegate hideTxtField10];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual: @"ANSIOLITICI"])
    {
        [_delegate hideTxtField10];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual: @"LASSATIVI"])
    {
        [_delegate hideTxtField10];
        [self setHidden:YES];
    }
}

@end
