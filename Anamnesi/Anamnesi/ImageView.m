//
//  ImageView.m
//  Anamnesi
//
//  Created by Rambod Rahmani on 1/22/13.
//  Copyright (c) 2013 Rambod Rahmani. All rights reserved.
//

#import "ImageView.h"

@implementation ImageView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        NSRect rect = NSMakeRect(0, 0, self.bounds.size.width, self.bounds.size.height);
        imageView = [[NSImageView alloc] initWithFrame:rect];
        [imageView setImageScaling:NSScaleToFit];
        [imageView setImage:[NSImage imageNamed:@"header.png"]];
        [self addSubview:imageView];
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    // Drawing code here.
}

- (void)resizeSubviewsWithOldSize:(NSSize)oldSize
{
    NSRect rect = NSMakeRect(0, 0, self.bounds.size.width, self.bounds.size.height);
    [imageView setFrame:rect];
}

@end
