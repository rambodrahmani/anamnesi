//
//  txtField24Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField24Del.h"

@implementation txtField24Del

@synthesize txtField24;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField24 setBordered:NO];
    NSString *makeUppercase = [txtField24 stringValue];
    [txtField24 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField24 stringValue];
    [txtField24 setStringValue:[makeUppercase uppercaseString]];
}

@end
