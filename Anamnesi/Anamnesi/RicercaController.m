//
//  RicercaController.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/23/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "RicercaController.h"
#import "Paziente.h"

@implementation RicercaController

@synthesize txtField1;

-(void)awakeFromNib
{
    [tableView setTarget:self];
    [tableView setDoubleAction:@selector(doubleClicked)];
}

-(void)doubleClicked
{
    NSInteger row = [tableView selectedRow];
    NSTableColumn *namecolumn = [tableView tableColumnWithIdentifier:@"nome"];
    
    NSCell *namecell = [namecolumn dataCellForRow:row];
    NSString *nomeSelezionato = [namecell stringValue];
    
    NSTableColumn *surcolumn = [tableView tableColumnWithIdentifier:@"nome"];
    NSCell *surcell = [surcolumn dataCellForRow:row];
    NSString *cognomeSelezionato = [surcell stringValue];
    
    NSTableColumn *cfcolumn = [tableView tableColumnWithIdentifier:@"nome"];
    NSCell *cfcell = [surcolumn dataCellForRow:row];
    NSString *cfSelezionato = [cfcell stringValue];
    
    NSAlert *alert = [[NSAlert alloc] init];
    NSString *newstring = [[NSString alloc] initWithFormat:@""];
    [alert setMessageText:nomeSelezionato];
    [alert runModal];
}

-(id)init
{
    self = [super init];
    if (self) {
        list = [[NSMutableArray alloc] init];
    }
    
    return self;
}

-(NSInteger)numberOfRowsInTableView:(NSTableView *)tableView
{
    return [list count];
}

-(id)tableView:(NSTableView *)tableView objectValueForTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    Paziente *p = [list objectAtIndex:row];
    NSString *identifier = [tableColumn identifier];
    return [p valueForKey:identifier];
}

-(void)tableView:(NSTableView *)tableView setObjectValue:(id)object forTableColumn:(NSTableColumn *)tableColumn row:(NSInteger)row
{
    Paziente *p = [list objectAtIndex:row];
    NSString *identifier = [tableColumn identifier];
    [p setValue:object forKey:identifier];
}

-(IBAction)eseguiRicerca:(id)sender
{
    [list removeAllObjects];
    NSMutableString* bundlePath = [NSMutableString stringWithCapacity:4];
    [bundlePath appendString:[[NSBundle mainBundle] bundlePath]];
    [bundlePath setString:[bundlePath stringByDeletingLastPathComponent]];
    [bundlePath appendString:@"/Pazienti"];

    NSArray *dirFiles = [[NSFileManager defaultManager] contentsOfDirectoryAtPath:bundlePath error:nil];
    NSArray *txtFiles = [dirFiles filteredArrayUsingPredicate:[NSPredicate predicateWithFormat:@"self ENDSWITH '.txt'"]];
    for (int index = 0; index < txtFiles.count; index++) {
        NSLog(@"%@", [txtFiles objectAtIndex:index]);
    }
    
    NSString * zStr = nil;
    
    for (int index = 0; index < txtFiles.count; index++) {
        zStr = [NSString stringWithContentsOfFile:[txtFiles objectAtIndex:index]
                                         encoding:NSASCIIStringEncoding
                                            error:NULL];

        // extract the data line by line
        NSArray *zAryOfLines = [zStr componentsSeparatedByString:@"\n"];
        if([zAryOfLines count] < 2) {
            NSAlert *alert = [[NSAlert alloc] init];
            [alert setMessageText:@"Non sono presenti dati da controllare."];
            [alert runModal];
            return;
        }
        
        if ([zStr rangeOfString:[txtField1 stringValue]].location == NSNotFound) {

        }
        else
        {
            int counter = 0;
            Paziente *paz = [[Paziente alloc] init];
            for (NSString *line in zAryOfLines) {
                counter++;
                if (counter == 1) {
                    paz.nome = line;
                }
                else if (counter == 2)
                {
                    paz.cognome = line;
                }
                else if (counter == 3)
                {
                    paz.cf = line;
                }
                
            }
            [list addObject:paz];
            [tableView reloadData];
        }
    }
}

@end
