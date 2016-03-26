//
//  txtField19Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/8/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField19Del.h"

@implementation txtField19Del

@synthesize comboBox6;
@synthesize txtField19;

-(void)hideTxtField19
{
    [comboBox6 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField19 setBordered:NO];
    NSString *makeUppercase = [txtField19 stringValue];
    [txtField19 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField19 stringValue];
    [txtField19 setStringValue:[makeUppercase uppercaseString]];
}

@end
