//
//  txtField12Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField12Del.h"

@implementation txtField12Del

@synthesize comboBox3;
@synthesize comboBox12;
@synthesize txtField12;

-(void)hideTxtField12
{
    [comboBox3 setHidden:NO];
}
-(void)hideTxtField12second
{
    [comboBox3 setHidden:NO];
    [comboBox12 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField12 setBordered:NO];
    NSString *makeUppercase = [txtField12 stringValue];
    [txtField12 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField12 stringValue];
    [txtField12 setStringValue:[makeUppercase uppercaseString]];
}

@end
