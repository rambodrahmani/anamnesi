//
//  txtField18.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/18/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField18.h"
#import "txtField18Del.h"

@implementation txtField18

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"SPASMO"]) {
        [_delegate hideTxtField18];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"IPERTONO"]) {
        [_delegate hideTxtField18];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ULCERAZIONI"]) {
        [_delegate hideTxtField18];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"TUMEFAZIONE"]) {
        [_delegate hideTxtField18];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"CICATRICI"]) {
        [_delegate hideTxtField18];
        [self setHidden:YES];
    }
}

@end
