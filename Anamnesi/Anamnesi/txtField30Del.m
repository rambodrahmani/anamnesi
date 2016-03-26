//
//  txtField30Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField30Del.h"

@implementation txtField30Del

@synthesize txtField30;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField30 setBordered:NO];
    NSString *makeUppercase = [txtField30 stringValue];
    [txtField30 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField30 stringValue];
    [txtField30 setStringValue:[makeUppercase uppercaseString]];
}

@end
