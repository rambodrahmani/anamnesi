//
//  txtField20Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/8/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField20Del.h"

@implementation txtField20Del

@synthesize comboBox7;
@synthesize txtField20;

-(void)hideTxtField20
{
    [comboBox7 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField20 setBordered:NO];
    NSString *makeUppercase = [txtField20 stringValue];
    [txtField20 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField20 stringValue];
    [txtField20 setStringValue:[makeUppercase uppercaseString]];
}

@end
