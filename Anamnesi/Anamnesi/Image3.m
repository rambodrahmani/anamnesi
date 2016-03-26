//
//  Image3.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 7/20/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "Image3.h"

@implementation Image3

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        NSRect rect = NSMakeRect(0, 0, self.bounds.size.width, self.bounds.size.height);
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"foto3.png"]];
        [self addSubview:imageView];
        // Drawing code here.
        [self setWantsLayer:YES];
        self .layer.masksToBounds = YES;
        self.layer.borderWidth = 1.0f ;
        [self.layer setBorderColor:CGColorGetConstantColor(kCGColorBlack)];
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    NSRect rect = NSMakeRect(0, 0, self.bounds.size.width, self.bounds.size.height);
    imageView = [[NSImageView alloc] initWithFrame:rect];
    [imageView setImageScaling:NSScaleToFit];
    [imageView setImage:[NSImage imageNamed:@"foto3.png"]];
    [self addSubview:imageView];
    // Drawing code here.
    [self setWantsLayer:YES];
    self .layer.masksToBounds = YES;
    self.layer.borderWidth = 1.0f ;
    [self.layer setBorderColor:CGColorGetConstantColor(kCGColorBlack)];
}

- (void)resizeSubviewsWithOldSize:(NSSize)oldSize
{
    NSRect rect = NSMakeRect(0, 0, self.bounds.size.width, self.bounds.size.height);
    [imageView setFrame:rect];
}

@end
