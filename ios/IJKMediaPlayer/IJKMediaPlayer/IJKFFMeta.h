//
//  IJKFFMeta.h
//  IJKMediaPlayer
//
//  Created by Davor Bauk on 2015-08-26.
//  Copyright © 2015 bilibili. All rights reserved.
//

#ifndef IJKFFMeta_h
#define IJKFFMeta_h

//MARK: - MEDIA METADATA -
static NSString* const kIJKFFMeta_Key_Format = @"format"; // eg. "mov,mp4,m4a,3gp,3g2,mj2"
static NSString* const kIJKFFMeta_Key_DurationInMicroseconds = @"duration_us"; // eg. 78920000
static NSString* const kIJKFFMeta_Key_StartInMicroseconds = @"start_us"; // eg. 0
static NSString* const kIJKFFMeta_Key_Bitrate = @"bitrate"; // eg. 627248
static NSString* const kIJKFFMeta_Key_Streams = @"streams"; // Array of stream metadata

//MARK: - STREAM METADATA -
static NSString* const kIJKFFMeta_Key_Type = @"type";
static NSString* const kIJKFFMeta_StreamType_Video = @"video";
static NSString* const kIJKFFMeta_StreamType_Audio = @"audio";
static NSString* const kIJKFFMeta_StreamType_Unknown = @"unknown";

static NSString* const kIJKFFMeta_Key_CodecName = @"codec_name"; // eg. "h264"
static NSString* const kIJKFFMeta_Key_CodecProfile = @"codec_profile"; // eg. "Main"
static NSString* const kIJKFFMeta_Key_CodecLongName = @"codec_long_name"; // eg. "H.264 / AVC / MPEG-4 AVC / MPEG-4 part 10"

//MARK: - VIDEO STREAM METADATA -
static NSString* const kIJKFFMeta_Key_Width = @"width"; // eg. 320
static NSString* const kIJKFFMeta_Key_Height = @"height"; // eg. 240
// Frames per second
static NSString* const kIJKFFMeta_Key_FPS_Numerator = @"fps_num"; // eg. 1
static NSString* const kIJKFFMeta_Key_FPS_Denominator = @"fps_den"; // eg. 25
//
static NSString* const kIJKFFMeta_Key_TBR_Numerator = @"tbr_num";// eg. 1
static NSString* const kkIJKFFMeta_Key_TBR_Denominator = @"tbr_den"; // eg. 25, could be double in interlaced sources
// Sample Aspect Ratio 
// http://www.animemusicvideos.org/guides/avtech3/theory-videoaspectratios.html
static NSString* const kkIJKFFMeta_Key_SAR_Numerator = @"sar_num"; // eg. 10
static NSString* const kkIJKFFMeta_Key_SAR_Denominator = @"sar_den"; // eg. 11
//MARK: - AUDIO STREAM METADATA -
static NSString* const kkIJKFFMeta_Key_SampleRate = @"sample_rate"; // eg. 44100
static NSString* const kkIJKFFMeta_Key_ChannelLayout = @"channel_layout"; // eg. 3


#endif /* IJKFFMeta_h */
