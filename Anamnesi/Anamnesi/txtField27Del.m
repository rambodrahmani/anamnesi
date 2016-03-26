//
//  txtField27Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField27Del.h"

@implementation txtField27Del

@synthesize comboBox29;
@synthesize txtField27;

-(void)hideTxtField27
{
    [comboBox29 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField27 setBordered:NO];
    NSString *makeUppercase = [txtField27 stringValue];
    [txtField27 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField27 stringValue];
    [txtField27 setStringValue:[makeUppercase uppercaseString]];
}

@end
