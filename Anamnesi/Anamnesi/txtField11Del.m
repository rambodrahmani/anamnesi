//
//  txtField11Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField11Del.h"

@implementation txtField11Del

@synthesize comboBox2;
@synthesize txtField11;

-(void)hideTxtField11
{
    [comboBox2 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField11 setBordered:NO];
    NSString *makeUppercase = [txtField11 stringValue];
    [txtField11 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField11 stringValue];
    [txtField11 setStringValue:[makeUppercase uppercaseString]];
}

@end
