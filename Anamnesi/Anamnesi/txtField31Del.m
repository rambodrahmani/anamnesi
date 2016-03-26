//
//  txtField31Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/16/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField31Del.h"

@implementation txtField31Del

@synthesize comboBox9;
@synthesize txtField31;

-(void)hideTxtField31
{
    [comboBox9 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField31 setBordered:NO];
    NSString *makeUppercase = [txtField31 stringValue];
    [txtField31 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField31 stringValue];
    [txtField31 setStringValue:[makeUppercase uppercaseString]];
}

@end
