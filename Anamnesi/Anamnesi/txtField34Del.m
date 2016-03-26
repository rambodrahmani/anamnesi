//
//  txtField34Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/17/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField34Del.h"

@implementation txtField34Del

@synthesize comboBox19;
@synthesize txtField34;

-(void)hideTxtField34
{
    [comboBox19 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField34 setBordered:NO];
    NSString *makeUppercase = [txtField34 stringValue];
    [txtField34 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField34 stringValue];
    [txtField34 setStringValue:[makeUppercase uppercaseString]];
}

@end
