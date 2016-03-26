//
//  txtField21.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField21.h"
#import "txtField21Del.h"

@implementation txtField21

-(void)mouseDown:(NSEvent *)theEvent
{
    [_delegate hideTxtField21];
    [self setHidden:YES];
}

@end
