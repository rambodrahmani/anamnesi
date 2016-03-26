//
//  txtField6Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField6Del.h"

@implementation txtField6Del

@synthesize txtField6;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField6 setBordered:NO];
    NSString *makeUppercase = [txtField6 stringValue];
    [txtField6 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField6 stringValue];
    [txtField6 setStringValue:[makeUppercase uppercaseString]];
}

@end
