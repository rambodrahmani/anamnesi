//
//  txtField32.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/17/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField32.h"
#import "txtField32Del.h"

@implementation txtField32

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual:@"DOLORE ADDOMINALE"])
    {
        [_delegate hideTxtField32second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"DOLORE PERIANALE"])
    {
        [_delegate hideTxtField32second];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"TENESMO"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"PRURITO"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SANGUE OCCULTO"])
    {
        [_delegate hideTxtField32third];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SANGUE MISTO CON FECI"])
    {
        [_delegate hideTxtField32third];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SANGUE SEPARATO DALLE FECI"])
    {
        [_delegate hideTxtField32third];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"PERDITA DI MUCO"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERAZIONE DELL'ALVO - STIPSI"])
    {
        [_delegate hideTxtField32fourth];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERAZIONE DELL'ALVO - DIARREA"])
    {
        [_delegate hideTxtField32fourth];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERAZIONE DELL'ALVO - ALVO ALTERNO"])
    {
        [_delegate hideTxtField32fourth];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"ALTERAZIONE DELL'ALVO - EVACUAZIONI SCARSE E FREQUENTI"])
    {
        [_delegate hideTxtField32fourth];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"INCONTINENZA FECALE"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"SENSAZIONE DI OSTACOLO - BLOCCO ANALE"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"INTERVENTI CHIRURGICI"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"EMORROIDI"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
    else if ([[self stringValue] isEqual:@"RAGADE"])
    {
        [_delegate hideTxtField32];
        [self setHidden:YES];
    }
}

@end
