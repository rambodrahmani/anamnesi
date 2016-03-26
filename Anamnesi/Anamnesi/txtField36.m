//
//  txtField36.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/19/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField36.h"
#import "txtField36Del.h"

@implementation txtField36

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"MUCOSA DEL CANALE ANALE NELLA NORMA"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MUCOSA DEL CANALE ANALE IPEREMICA"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MUCOSA DEL CANALE ANALE CONGESTA ED EDEMATOSA"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MUCOSA DEL CANALE ANALE PROLASSATA"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MUCOSA DEL CANALE ANALE CON ULCERA"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MUCOSA DEL CANALE ANALE CON PRESENZA DI PAPILLA IPERTROFICA"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"MUCOSA DEL CANALE ANALE CON PRESENZA DI NEOFORMAZIONE"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"PRESENZA DI SANGUE"]) {
        [_delegate hideTxtField36];
        [self setHidden:YES];
    }
}

@end
