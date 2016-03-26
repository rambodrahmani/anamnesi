//
//  AppController.h
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/20/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import <Foundation/Foundation.h>

@class ImagesPreviewWindowController;
@class RicercaDatiWindowController;

@interface AppController : NSObject
{
    NSImageView *imageView;
    ImagesPreviewWindowController *imagesPreview;
    RicercaDatiWindowController *ricercaForm;
}

@property (assign) IBOutlet NSView *immagine1;
@property (assign) IBOutlet NSView *immagine2;
@property (assign) IBOutlet NSView *immagine3;
@property (assign) IBOutlet NSComboBox *imgcombobox1;
@property (assign) IBOutlet NSComboBox *imgcombobox2;
@property (assign) IBOutlet NSComboBox *imgcombobox3;
@property (assign) IBOutlet NSButton *button1;
@property (assign) IBOutlet NSButton *button2;
@property (assign) IBOutlet NSTextField *label1;
@property (assign) IBOutlet NSTextField *txtField28;
@property (assign) IBOutlet NSTextField *label2;
@property (assign) IBOutlet NSTextField *txtField29;
@property (assign) IBOutlet NSTextField *label3;
@property (assign) IBOutlet NSTextField *txtField30;
@property (assign) IBOutlet NSTextField *label4;
@property (assign) IBOutlet NSBox *line1;
@property (assign) IBOutlet NSBox *line2;
@property (assign) IBOutlet NSBox *line3;
@property (assign) IBOutlet NSBox *line4;
@property (assign) IBOutlet NSBox *line5;
@property (assign) IBOutlet NSBox *line6;
@property (assign) IBOutlet NSBox *line7;
@property (assign) IBOutlet NSBox *line8;
@property (assign) IBOutlet NSBox *line9;
@property (assign) IBOutlet NSBox *line10;
@property (assign) IBOutlet NSBox *line11;
@property (assign) IBOutlet NSBox *line12;

- (IBAction)finalControl:(id)sender;
- (IBAction)showPreview:(id)sender;

- (IBAction)combobox1indexchanged:(id)sender;
- (IBAction)combobox2indexchanged:(id)sender;
- (IBAction)combobox3indexchanged:(id)sender;

-(IBAction)showRicerca:(id)sender;

@end
