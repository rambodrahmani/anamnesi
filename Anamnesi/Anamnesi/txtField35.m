//
//  txtField35.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/19/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField35.h"
#import "txtField35Del.h"

@implementation txtField35

-(void)mouseDown:(NSEvent *)theEvent
{
    [_delegate hideTxtField35];
    [self setHidden:YES];
}

@end
