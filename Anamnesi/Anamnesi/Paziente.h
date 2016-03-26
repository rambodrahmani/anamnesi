//
//  Paziente.h
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/23/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Paziente : NSObject
{
    NSString *nome;
    NSString *cognome;
    NSString *cf;
}

@property (copy) NSString *nome;
@property (copy) NSString *cognome;
@property (copy) NSString *cf;

@end
