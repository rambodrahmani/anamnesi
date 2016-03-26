//
//  txtField28Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField28Del.h"

@implementation txtField28Del

@synthesize txtField28;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField28 setBordered:NO];
    NSString *makeUppercase = [txtField28 stringValue];
    [txtField28 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField28 stringValue];
    [txtField28 setStringValue:[makeUppercase uppercaseString]];
}

@end
