//
//  txtField23Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField23Del.h"

@implementation txtField23Del

@synthesize txtField23;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField23 setBordered:NO];
    NSString *makeUppercase = [txtField23 stringValue];
    [txtField23 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField23 stringValue];
    [txtField23 setStringValue:[makeUppercase uppercaseString]];
}

@end
