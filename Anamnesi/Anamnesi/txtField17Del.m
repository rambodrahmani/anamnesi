//
//  txtField17Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField17Del.h"

@implementation txtField17Del

@synthesize comboBox5;
@synthesize txtField17;

-(void)hideTxtField17
{
    [comboBox5 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField17 setBordered:NO];
    NSString *makeUppercase = [txtField17 stringValue];
    [txtField17 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField17 stringValue];
    [txtField17 setStringValue:[makeUppercase uppercaseString]];
}

@end
