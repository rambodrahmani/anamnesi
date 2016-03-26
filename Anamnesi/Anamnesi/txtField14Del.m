//
//  txtField14Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField14Del.h"

@implementation txtField14Del

@synthesize comboBox20;
@synthesize txtField14;

-(void)hideTxtField14
{
    [comboBox20 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField14 setBordered:NO];
    NSString *makeUppercase = [txtField14 stringValue];
    [txtField14 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField14 stringValue];
    [txtField14 setStringValue:[makeUppercase uppercaseString]];
}

@end
