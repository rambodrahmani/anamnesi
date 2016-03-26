//
//  txtField13Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField13Del.h"

@implementation txtField13Del

@synthesize comboBox4;
@synthesize comboBox13;
@synthesize txtField13;

-(void)hideTxtField13
{
    [comboBox4 setHidden:NO];
}
-(void)hideTxtField13second
{
    [comboBox4 setHidden:NO];
    [comboBox13 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField13 setBordered:NO];
    NSString *makeUppercase = [txtField13 stringValue];
    [txtField13 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField13 stringValue];
    [txtField13 setStringValue:[makeUppercase uppercaseString]];
}

@end
