//
//  txtField32Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/17/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField32Del.h"

@implementation txtField32Del

@synthesize comboBox14;
@synthesize comboBox15;
@synthesize comboBox16;
@synthesize comboBox17;
@synthesize txtField32;

-(void)hideTxtField32
{
    [comboBox14 setHidden:NO];
}
-(void)hideTxtField32second
{
    [comboBox14 setHidden:NO];
    [comboBox15 setHidden:NO];
}
-(void)hideTxtField32third
{
    [comboBox14 setHidden:NO];
    [comboBox16 setHidden:NO];
}
-(void)hideTxtField32fourth
{
    [comboBox14 setHidden:NO];
    [comboBox17 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField32 setBordered:NO];
    NSString *makeUppercase = [txtField32 stringValue];
    [txtField32 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField32 stringValue];
    [txtField32 setStringValue:[makeUppercase uppercaseString]];
}

@end
