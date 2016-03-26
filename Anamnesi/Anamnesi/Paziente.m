//
//  Paziente.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/23/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "Paziente.h"

@implementation Paziente

@synthesize nome;
@synthesize cf;
@synthesize cognome;

-(id)init
{
    self = [super init];
    if (self) {
        nome = @"RAMBOD";
        cognome = @"RAHMANI";
        cf = @"CODICE FISCALE";
    }
    
    return self;
}

@end
