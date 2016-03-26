//
//  txtField8Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField8Del.h"

@implementation txtField8Del

@synthesize comboBox10;
@synthesize txtField8;

-(void)hideTxtField8
{
    [comboBox10 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField8 setBordered:NO];
    NSString *makeUppercase = [txtField8 stringValue];
    [txtField8 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField8 stringValue];
    [txtField8 setStringValue:[makeUppercase uppercaseString]];
}

@end
