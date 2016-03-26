//
//  txtField3Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField3Del.h"

@implementation txtField3Del

@synthesize txtField3;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField3 setBordered:NO];
    NSString *makeUppercase = [txtField3 stringValue];
    [txtField3 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField3 stringValue];
    [txtField3 setStringValue:[makeUppercase uppercaseString]];
}

@end
