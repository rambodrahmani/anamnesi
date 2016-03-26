//
//  txtField5Del.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 3/7/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "txtField5Del.h"

@implementation txtField5Del

@synthesize txtField5;

-(void)controlTextDidChange:(NSNotification *)obj
{
    [txtField5 setBordered:NO];
    NSString *makeUppercase = [txtField5 stringValue];
    [txtField5 setStringValue:[makeUppercase uppercaseString]];
}

-(void)controlTextDidEndEditing:(NSNotification *)obj
{
    NSString *makeUppercase = [txtField5 stringValue];
    [txtField5 setStringValue:[makeUppercase uppercaseString]];
}

@end
