//
//  txtField36Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/19/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField36Del.h"

@implementation txtField36Del

@synthesize comboBox28;
@synthesize txtField36;
@synthesize txtField23;

-(void)hideTxtField36
{
    [comboBox28 setHidden:NO];
    [txtField23 setHidden:YES];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField36 setBordered:NO];
    NSString *makeUppercase = [txtField36 stringValue];
    [txtField36 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField36 stringValue];
    [txtField36 setStringValue:[makeUppercase uppercaseString]];
}

@end
