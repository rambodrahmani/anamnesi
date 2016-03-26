//
//  txtField11.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField11.h"
#import "txtField11Del.h"

@implementation txtField11

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"BASSO"]) {
        [_delegate hideTxtField11];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MEDIO"]) {
        [_delegate hideTxtField11];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTO"]) {
        [_delegate hideTxtField11];
        [self setHidden:YES];
    }
}

@end
