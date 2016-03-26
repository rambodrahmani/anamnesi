//
//  txtField14.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/18/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField14.h"
#import "txtField14Del.h"

@implementation txtField14

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"PIANO, TRATTABILE NON DOLENTE"]) {
        [_delegate hideTxtField14];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"CICATRICI - LAPAROCELE - ERNIE"]) {
        [_delegate hideTxtField14];
        [self setHidden:YES];
    }
}

@end
