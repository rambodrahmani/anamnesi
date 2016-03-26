//
//  txtField7Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField7Del.h"

@implementation txtField7Del

@synthesize comboBox1;
@synthesize txtField7;

-(void)hideTxtField7
{
    [comboBox1 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField7 setBordered:NO];
    NSString *makeUppercase = [txtField7 stringValue];
    [txtField7 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField7 stringValue];
    [txtField7 setStringValue:[makeUppercase uppercaseString]];
}

@end
