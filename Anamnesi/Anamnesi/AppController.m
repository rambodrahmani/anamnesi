//
//  AppController.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/20/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "AppController.h"
#import "ImagesPreviewWindowController.h"
#import "RicercaDatiWindowController.h"

@implementation AppController

@synthesize immagine1;
@synthesize immagine2;
@synthesize immagine3;

@synthesize imgcombobox1;
@synthesize imgcombobox2;
@synthesize imgcombobox3;

@synthesize button1;
@synthesize button2;
@synthesize label1;
@synthesize label2;
@synthesize label3;
@synthesize label4;
@synthesize txtField28;
@synthesize txtField29;
@synthesize txtField30;

@synthesize line1;
@synthesize line2;
@synthesize line3;
@synthesize line4;
@synthesize line5;
@synthesize line6;
@synthesize line7;
@synthesize line8;
@synthesize line9;
@synthesize line10;
@synthesize line11;
@synthesize line12;

-(IBAction)showRicerca:(id)sender
{
    if (!ricercaForm) {
        ricercaForm = [[RicercaDatiWindowController alloc] initWithWindowNibName:@"Ricerca Dati"];
        [ricercaForm showWindow:self];
    }
    else
    {
        [ricercaForm showWindow:self];
    }
}

- (IBAction)finalControl:(id)sender {
    Boolean somethingWrong = false;
    
    //Eseguo controllo riempimento corretto di tutti i campi.
    if ([[imgcombobox1 stringValue] isEqual:@""])
    {
        if ([[imgcombobox2 stringValue] isEqual:@""])
        {
            if ([[imgcombobox3 stringValue] isEqual:@""])
            {
                somethingWrong = true;
                NSAlert *alert = [[NSAlert alloc] init];
                [alert setMessageText:@"Non è stato impostato impostato alcun valore per le immagini da stampare."];
                [alert runModal];
            }
        }
    }
    
    if (somethingWrong == false)
    {
        if (([imgcombobox1 indexOfSelectedItem] == 3) || ([imgcombobox2 indexOfSelectedItem] == 3) || ([imgcombobox3 indexOfSelectedItem] == 3))
        {
            [line1 setHidden:YES];
            [line2 setHidden:YES];
            [line3 setHidden:YES];
            [line4 setHidden:YES];
            [line5 setHidden:YES];
            [line6 setHidden:YES];
            [line7 setHidden:YES];
            [line8 setHidden:YES];
            [line9 setHidden:YES];
            [line10 setHidden:YES];
            [line11 setHidden:YES];
            [line12 setHidden:YES];
            
            [immagine1 setHidden:YES];
            [immagine2 setHidden:YES];
            [immagine3 setHidden:YES];
            [imgcombobox1 setHidden:YES];
            [imgcombobox2 setHidden:YES];
            [imgcombobox3 setHidden:YES];
            [button2 setHidden:YES];
            [label1 setFrame:NSMakeRect(label1.frame.origin.x, 360, label1.frame.size.width, label1.frame.size.height)];
            [txtField28 setFrame:NSMakeRect(txtField28.frame.origin.x, 335, txtField28.frame.size.width, txtField28.frame.size.height)];
            [txtField29 setFrame:NSMakeRect(txtField29.frame.origin.x, 335, txtField29.frame.size.width, txtField29.frame.size.height)];
            [txtField30 setFrame:NSMakeRect(txtField30.frame.origin.x, 335, txtField30.frame.size.width, txtField30.frame.size.height)];
            [label2 setFrame:NSMakeRect(label2.frame.origin.x, 335, label2.frame.size.width, label2.frame.size.height)];
            [label3 setFrame:NSMakeRect(label3.frame.origin.x, 335, label3.frame.size.width, label3.frame.size.height)];
            [label4 setFrame:NSMakeRect(label4.frame.origin.x, 310, label4.frame.size.width, label4.frame.size.height)];
        }
        else
        {
            [imgcombobox1 setHidden:YES];
            [imgcombobox2 setHidden:YES];
            [imgcombobox3 setHidden:YES];
            [button2 setHidden:YES];
            [label1 setFrame:NSMakeRect(label1.frame.origin.x, 200, label1.frame.size.width, label1.frame.size.height)];
            [txtField28 setFrame:NSMakeRect(txtField28.frame.origin.x, 175, txtField28.frame.size.width, txtField28.frame.size.height)];
            [txtField29 setFrame:NSMakeRect(txtField29.frame.origin.x, 175, txtField29.frame.size.width, txtField29.frame.size.height)];
            [txtField30 setFrame:NSMakeRect(txtField30.frame.origin.x, 175, txtField30.frame.size.width, txtField30.frame.size.height)];
            [label2 setFrame:NSMakeRect(label2.frame.origin.x, 175, label2.frame.size.width, label2.frame.size.height)];
            [label3 setFrame:NSMakeRect(label3.frame.origin.x, 175, label3.frame.size.width, label3.frame.size.height)];
            [label4 setFrame:NSMakeRect(label4.frame.origin.x, 150, label4.frame.size.width, label4.frame.size.height)];
        }
    }
    
    //Invio comando di stampa
    if (somethingWrong == false) {
        [txtField30 becomeFirstResponder];
        
        [button1 setHidden:YES];
        
        CGEventRef event1, event2;
        event1 = CGEventCreateKeyboardEvent(NULL, (CGKeyCode)35, true);//'z' keydown event
        CGEventSetFlags(event1, kCGEventFlagMaskCommand);//set shift key down for above event
        CGEventPost(kCGSessionEventTap, event1);//post event
        
        event2 = CGEventCreateKeyboardEvent(NULL, (CGKeyCode)35, false);
        CGEventSetFlags(event2, kCGEventFlagMaskCommand);
        CGEventPost(kCGSessionEventTap, event2);
    }
    
    //Processo di salvataggio dei dati.
    if (somethingWrong == false) {
        
    }
}

- (IBAction)showPreview:(id)sender {
    if (!imagesPreview) {
        imagesPreview = [[ImagesPreviewWindowController alloc] initWithWindowNibName:@"ImagesPreview"];
        [imagesPreview showWindow:self];
    }
    else
    {
        [imagesPreview showWindow:self];
    }
}

- (IBAction)combobox1indexchanged:(id)sender {
    [immagine1 setWantsLayer:YES];
    immagine1 .layer.masksToBounds   = YES;
    immagine1.layer.borderWidth      = 1.0f ;
    [immagine1.layer setBorderColor:CGColorGetConstantColor(kCGColorBlack)];
    
    NSRect rect = NSMakeRect(0, 0, immagine1.bounds.size.width, immagine1.bounds.size.height);
    if ([imgcombobox1 indexOfSelectedItem] == 0) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto1.png"]];
        [immagine1 addSubview:imageView];
    }
    else if ([imgcombobox1 indexOfSelectedItem] == 1) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto2.png"]];
        [immagine1 addSubview:imageView];
    }
    else if ([imgcombobox1 indexOfSelectedItem] == 2) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto3.png"]];
        [immagine1 addSubview:imageView];
    }
    else
    {
        [[NSArray arrayWithArray: [immagine1 subviews]] makeObjectsPerformSelector:
         @selector(removeFromSuperviewWithoutNeedingDisplay)];
        [immagine1 setNeedsDisplay: YES];
    }
}

- (IBAction)combobox2indexchanged:(id)sender {
    [immagine2 setWantsLayer:YES];
    immagine2 .layer.masksToBounds   = YES;
    immagine2.layer.borderWidth      = 1.0f ;
    [immagine2.layer setBorderColor:CGColorGetConstantColor(kCGColorBlack)];
    
    NSRect rect = NSMakeRect(0, 0, immagine1.bounds.size.width, immagine1.bounds.size.height);
    if ([imgcombobox2 indexOfSelectedItem] == 0) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto1.png"]];
        [immagine2 addSubview:imageView];
    }
    else if ([imgcombobox2 indexOfSelectedItem] == 1) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto2.png"]];
        [immagine2 addSubview:imageView];
    }
    else if ([imgcombobox2 indexOfSelectedItem] == 2) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto3.png"]];
        [immagine2 addSubview:imageView];
    }
    else
    {
        [[NSArray arrayWithArray: [immagine2 subviews]] makeObjectsPerformSelector:
         @selector(removeFromSuperviewWithoutNeedingDisplay)];
        [immagine2 setNeedsDisplay: YES];
    }
}

- (IBAction)combobox3indexchanged:(id)sender {
    [immagine3 setWantsLayer:YES];
    immagine3 .layer.masksToBounds   = YES;
    immagine3.layer.borderWidth      = 1.0f ;
    [immagine3.layer setBorderColor:CGColorGetConstantColor(kCGColorBlack)];
    
    NSRect rect = NSMakeRect(0, 0, immagine1.bounds.size.width, immagine1.bounds.size.height);
    if ([imgcombobox3 indexOfSelectedItem] == 0) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto1.png"]];
        [immagine3 addSubview:imageView];
    }
    else if ([imgcombobox3 indexOfSelectedItem] == 1) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto2.png"]];
        [immagine3 addSubview:imageView];
    }
    else if ([imgcombobox3 indexOfSelectedItem] == 2) {
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto3.png"]];
        [immagine3 addSubview:imageView];
    }
    else
    {
        [[NSArray arrayWithArray: [immagine3 subviews]] makeObjectsPerformSelector:
         @selector(removeFromSuperviewWithoutNeedingDisplay)];
        [immagine3 setNeedsDisplay: YES];
    }
}

@end
