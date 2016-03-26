//
//  txtField29Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField29Del.h"

@implementation txtField29Del

@synthesize txtField29;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField29 setBordered:NO];
    NSString *makeUppercase = [txtField29 stringValue];
    [txtField29 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField29 stringValue];
    [txtField29 setStringValue:[makeUppercase uppercaseString]];
}

@end
