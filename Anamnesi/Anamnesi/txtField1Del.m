//
//  txtField1Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField1Del.h"

@implementation txtField1Del

@synthesize txtField1;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField1 setBordered:NO];
    NSString *makeUppercase = [txtField1 stringValue];
    [txtField1 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField1 stringValue];
    [txtField1 setStringValue:[makeUppercase uppercaseString]];
}

@end
