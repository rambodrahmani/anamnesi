//
//  txtField7.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField7.h"
#import "txtField7Del.h"

@implementation txtField7

-(void)mouseDown:(NSEvent *)theEvent
{
    [_delegate hideTxtField7];
    [self setHidden:YES];
}

@end
