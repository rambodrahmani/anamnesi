//
//  txtField20.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/8/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField20.h"
#import "txtField20Del.h"

@implementation txtField20

-(void)mouseDown:(NSEvent *)theEvent
{
    [_delegate hideTxtField20];
    [self setHidden:YES];
}

@end
