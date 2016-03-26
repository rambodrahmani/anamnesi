//
//  txtField18Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/8/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField18Del.h"

@implementation txtField18Del

@synthesize comboBox23;
@synthesize txtField18;

-(void)hideTxtField18
{
    [comboBox23 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField18 setBordered:NO];
    NSString *makeUppercase = [txtField18 stringValue];
    [txtField18 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField18 stringValue];
    [txtField18 setStringValue:[makeUppercase uppercaseString]];
}

@end
