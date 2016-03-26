//
//  txtField10Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField10Del.h"

@implementation txtField10Del

@synthesize comboBox11;
@synthesize txtField10;

-(void)hideTxtField10
{
    [comboBox11 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField10 setBordered:NO];
    NSString *makeUppercase = [txtField10 stringValue];
    [txtField10 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField10 stringValue];
    [txtField10 setStringValue:[makeUppercase uppercaseString]];
}

@end
