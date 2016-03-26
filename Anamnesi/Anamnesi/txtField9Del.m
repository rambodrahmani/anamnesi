//
//  txtField9Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField9Del.h"

@implementation txtField9Del

@synthesize txtField9;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField9 setBordered:NO];
    NSString *makeUppercase = [txtField9 stringValue];
    [txtField9 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField9 stringValue];
    [txtField9 setStringValue:[makeUppercase uppercaseString]];
}

@end
