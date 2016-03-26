//
//  txtField31.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/16/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField31.h"
#import "txtField31Del.h"

@implementation txtField31

-(void)mouseDown:(NSEvent *)theEvent
{
    [_delegate hideTxtField31];
    [self setHidden:YES];
}

@end
