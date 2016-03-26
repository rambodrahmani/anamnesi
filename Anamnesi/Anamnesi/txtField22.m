//
//  txtField22.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/18/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField22.h"
#import "txtField22Del.h"

@implementation txtField22

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"CHIUSO - DOLENTE"]) {
        [_delegate hideTxtField22];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"CHIUSO - STENOSI"]) {
        [_delegate hideTxtField22];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"CHIUSO - DOLENTE - STENOSI"]) {
        [_delegate hideTxtField22];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"BEANTE - NON DOLENTE"]) {
        [_delegate hideTxtField22second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"BEANTE - IPOTONO"]) {
        [_delegate hideTxtField22second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"BEANTE - NON DOLENTE - IPOTONO"]) {
        [_delegate hideTxtField22second];
        [self setHidden:YES];
    }
}

@end
