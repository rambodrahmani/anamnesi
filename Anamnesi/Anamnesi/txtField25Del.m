//
//  txtField25Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField25Del.h"

@implementation txtField25Del

@synthesize txtField25;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField25 setBordered:NO];
    NSString *makeUppercase = [txtField25 stringValue];
    [txtField25 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField25 stringValue];
    [txtField25 setStringValue:[makeUppercase uppercaseString]];
}

@end
