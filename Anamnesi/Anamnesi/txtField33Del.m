//
//  txtField33Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/17/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField33Del.h"

@implementation txtField33Del

@synthesize comboBox18;
@synthesize txtField33;

-(void)hideTxtField33
{
    [comboBox18 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField33 setBordered:NO];
    NSString *makeUppercase = [txtField33 stringValue];
    [txtField33 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField33 stringValue];
    [txtField33 setStringValue:[makeUppercase uppercaseString]];
}

@end
