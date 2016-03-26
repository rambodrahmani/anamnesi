//
//  txtField15Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField15Del.h"

@implementation txtField15Del

@synthesize comboBox21;
@synthesize txtField15;

-(void)hideTxtField15
{
    [comboBox21 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField15 setBordered:NO];
    NSString *makeUppercase = [txtField15 stringValue];
    [txtField15 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField15 stringValue];
    [txtField15 setStringValue:[makeUppercase uppercaseString]];
}

@end
