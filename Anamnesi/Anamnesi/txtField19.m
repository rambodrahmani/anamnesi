//
//  txtField19.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/8/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField19.h"
#import "txtField19Del.h"

@implementation txtField19

-(void)mouseDown:(NSEvent *)theEvent
{
    [_delegate hideTxtField19];
    [self setHidden:YES];
}

@end
