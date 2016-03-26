//
//  txtField4Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField4Del.h"

@implementation txtField4Del

@synthesize txtField4;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField4 setBordered:NO];
    NSString *makeUppercase = [txtField4 stringValue];
    [txtField4 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField4 stringValue];
    [txtField4 setStringValue:[makeUppercase uppercaseString]];
}

@end
