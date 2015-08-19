/*
 * IJKIntSize.h
 *
 * Copyright (c) 2013-2015 Zhang Rui <bbcallen@gmail.com>
 *
 * This file is part of ijkPlayer.
 *
 * ijkPlayer is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * ijkPlayer is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with ijkPlayer; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
 */


#ifndef IJKIntSize_h
#define IJKIntSize_h

#include <CoreGraphics/CGGeometry.h>

struct IJKIntSize {
    NSInteger width;
    NSInteger height;
};
typedef struct IJKIntSize IJKIntSize;

extern const IJKIntSize IJKIntSizeZero;

static inline IJKIntSize IJKIntSizeMake(NSInteger width, NSInteger height)
{
    IJKIntSize s; s.width = width; s.height = height; return s;
}

static inline CGSize CGSizeFromIJKIntSize(IJKIntSize intSize)
{
    CGSize s; s.width = (CGFloat)intSize.width; s.height = (CGFloat)intSize.height; return s;
}

#endif
