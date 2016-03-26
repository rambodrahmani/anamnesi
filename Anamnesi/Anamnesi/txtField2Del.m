//
//  txtField2Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField2Del.h"

@implementation txtField2Del

@synthesize txtField2;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField2 setBordered:NO];
    NSString *makeUppercase = [txtField2 stringValue];
    [txtField2 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField2 stringValue];
    [txtField2 setStringValue:[makeUppercase uppercaseString]];
}

@end
