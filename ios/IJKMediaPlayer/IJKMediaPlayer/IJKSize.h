/*
 * IJKSize.h
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


#ifndef IJKSize_h
#define IJKSize_h

#include <CoreGraphics/CGGeometry.h>

struct IJKSize {
    int64_t width;
    int64_t height;
};
typedef struct IJKSize IJKSize;

extern const IJKSize IJKSizeZero;

static inline IJKSize IJKSizeMake(int64_t width, int64_t height)
{
    IJKSize s; s.width = width; s.height = height; return s;
}

static inline CGSize CGSizeFromIJKSize(IJKSize size)
{
    CGSize s; s.width = (CGFloat)size.width; s.height = (CGFloat)size.height; return s;
}

#endif
