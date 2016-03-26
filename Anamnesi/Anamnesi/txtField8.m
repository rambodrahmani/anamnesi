//
//  txtField8.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/16/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField8.h"
#import "txtField8Del.h"

@implementation txtField8

-(void)mouseDown:(NSEvent *)theEvent
{
    if ([[self stringValue] isEqual: @"TRAUMI"])
    {
        [_delegate hideTxtField8];
        [self setHidden:YES];
    }
    else if (([[self stringValue] isEqual: @"TERAPIA COLO-PROCTOLOGICO O SUL PAVIMENTO PELVICO"]))
    {
        [_delegate hideTxtField8];
        [self setHidden:YES];
    }
}

@end
