//
//  txtField27.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/19/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField27.h"
#import "txtField27Del.h"

@implementation txtField27

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"MANOMETRIA"]) {
        [_delegate hideTxtField27];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"RETTOSCOPIA"]) {
        [_delegate hideTxtField27];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ECOGRAFIA ENDOANALE"]) {
        [_delegate hideTxtField27];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"COLONSCOPIA"]) {
        [_delegate hideTxtField27];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"DEFECOGRAFIA"]) {
        [_delegate hideTxtField27];
        [self setHidden:YES];
    }
}

@end
