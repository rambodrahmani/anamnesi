//
//  RicercaController.h
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/23/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface RicercaController : NSObject <NSTableViewDataSource>
{
    IBOutlet NSTableView *tableView;
    NSMutableArray *list;
}

@property (unsafe_unretained) IBOutlet NSTextField *txtField1;

-(IBAction)eseguiRicerca:(id)sender;

-(void)doubleClicked;

@end
