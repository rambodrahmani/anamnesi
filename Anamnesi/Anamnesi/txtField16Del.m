//
//  txtField16Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField16Del.h"

@implementation txtField16Del

@synthesize comboBox22;
@synthesize txtField16;

-(void)hideTxtField16
{
    [comboBox22 setHidden:NO];
}

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField16 setBordered:NO];
    NSString *makeUppercase = [txtField16 stringValue];
    [txtField16 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField16 stringValue];
    [txtField16 setStringValue:[makeUppercase uppercaseString]];
}

@end
