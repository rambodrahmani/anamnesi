//
//  txtField21Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField21Del.h"

@implementation txtField21Del

@synthesize comboBox8;
@synthesize txtField21;

-(void)hideTxtField21
{
    [comboBox8 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField21 setBordered:NO];
    NSString *makeUppercase = [txtField21 stringValue];
    [txtField21 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField21 stringValue];
    [txtField21 setStringValue:[makeUppercase uppercaseString]];
}

@end
