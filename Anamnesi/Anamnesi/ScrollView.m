//
//  ScrollView.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 2/13/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "ScrollView.h"

@implementation ScrollView

-(void)resizeForm:(id)sender
{
    NSRect myRect = NSMakeRect(_window.frame.origin.x, _window.frame.origin.y, 614, _window.frame.size.height);
    [_window setFrame:myRect display:YES animate:YES];
}

- (BOOL)acceptsFirstResponder
{
    return YES;
}

- (void)printThis:(id)sender
{
    NSRect initialRect = _window.frame;
    NSRect myRect = NSMakeRect(_window.frame.origin.x, _window.frame.origin.y, 614, _window.frame.size.height);
    [_window setFrame:myRect display:YES animate:YES];
    NSPrintOperation *printOp = [NSPrintOperation printOperationWithView:self];
    NSPrintInfo *myPrintInfo = [printOp printInfo];
    [myPrintInfo setHorizontalPagination:NSFitPagination];
    [myPrintInfo setHorizontallyCentered:YES];
    [myPrintInfo setVerticalPagination:NSFitPagination];
    [myPrintInfo setVerticallyCentered:YES];
    [myPrintInfo setLeftMargin:0.0];
    [myPrintInfo setRightMargin:0.0];
    [myPrintInfo setTopMargin:0.0];
    [myPrintInfo setBottomMargin:0.0];
    [printOp setPrintInfo:myPrintInfo];
    [printOp setShowsPrintPanel:YES];
    [printOp setCanSpawnSeparateThread:YES];
    [printOp setShowsProgressPanel:YES];
    [printOp setJobTitle:@"Stampa Anamnesi"];
    [printOp runOperation];
    NSRect mySecRect = NSMakeRect(_window.frame.origin.x, _window.frame.origin.y, NSWidth(initialRect), _window.frame.size.height);
    [_window setFrame:mySecRect display:YES animate:YES];

}

// Return the number of pages available for printing
- (BOOL)knowsPageRange:(NSRangePointer)range {
    NSRect bounds = [self bounds];
    float printHeight = [self calculatePrintHeight];
    range->location = 1;
    range->length = NSHeight(bounds) / printHeight + 1;
    return YES;
}
// Return the drawing rectangle for a particular page number
- (NSRect)rectForPage:(int)page {
    NSRect bounds = [self bounds];
    float pageHeight = [self calculatePrintHeight] - 70;
    return NSMakeRect(NSMinX(bounds), NSMaxY(bounds) - page * pageHeight, NSWidth(bounds), pageHeight);
}
// Calculate the vertical size of the view that fits on a single page
- (float)calculatePrintHeight {
    // Obtain the print info object for the current operation
    NSPrintInfo *pi = [[NSPrintOperation currentOperation] printInfo];
    // Calculate the page height in points
    NSSize paperSize = [pi paperSize];
    float pageHeight = paperSize.height - [pi topMargin] - [pi bottomMargin];
    // Convert height to the scaled view
    float scale = [[[pi dictionary] objectForKey:NSPrintScalingFactor]
                   floatValue];
    return pageHeight / scale;
}

- (void)drawRect:(NSRect)dirtyRect
{
    NSGraphicsContext *context = [NSGraphicsContext currentContext];
    if ([context isDrawingToScreen]) {
        [[NSColor whiteColor] set];
        NSRectFill([self bounds]);
    }
    else
    {
        [[NSColor whiteColor] set];
        NSRectFill([self bounds]);
    }
}

@end
