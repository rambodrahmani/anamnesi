//
//  txtField35Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/19/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField35Del.h"

@implementation txtField35Del

@synthesize comboBox27;
@synthesize txtField35;

-(void)hideTxtField35
{
    [comboBox27 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField35 setBordered:NO];
    NSString *makeUppercase = [txtField35 stringValue];
    [txtField35 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField35 stringValue];
    [txtField35 setStringValue:[makeUppercase uppercaseString]];
}

@end
