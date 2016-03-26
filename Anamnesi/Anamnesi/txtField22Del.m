//
//  txtField22Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField22Del.h"

@implementation txtField22Del

@synthesize comboBox24;
@synthesize comboBox25;
@synthesize comboBox26;
@synthesize txtField22;

-(void)hideTxtField22
{
    [comboBox24 setHidden:NO];
    [comboBox25 setHidden:NO];
}
-(void)hideTxtField22second
{
    [comboBox24 setHidden:NO];
    [comboBox26 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField22 setBordered:NO];
    NSString *makeUppercase = [txtField22 stringValue];
    [txtField22 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField22 stringValue];
    [txtField22 setStringValue:[makeUppercase uppercaseString]];
}

@end
