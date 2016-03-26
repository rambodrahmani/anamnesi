//
//  txtField26Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField26Del.h"

@implementation txtField26Del

@synthesize txtField26;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField26 setBordered:NO];
    NSString *makeUppercase = [txtField26 stringValue];
    [txtField26 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField26 stringValue];
    [txtField26 setStringValue:[makeUppercase uppercaseString]];
}

@end
