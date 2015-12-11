#! /usr/bin/env bash

# Help options:

# ./configure --help            # print this message
# ./configure --list-decoders   # show all available decoders
# ./configure --list-encoders   # show all available encoders
# ./configure --list-hwaccels   # show all available hardware accelerators
# ./configure --list-demuxers   # show all available demuxers
# ./configure --list-muxers     # show all available muxers
# ./configure --list-parsers    # show all available parsers
# ./configure --list-protocols  # show all available protocols
# ./configure --list-bsfs       # show all available bitstream filters
# ./configure --list-indevs     # show all available input devices
# ./configure --list-outdevs    # show all available output devices
# ./configure --list-filters    # show all available filters

export COMMON_FF_CFG_FLAGS=

# Standard options:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --logfile=FILE"                  # log tests and output to FILE [config.log]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-logging"               # do not log configure debug information
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --fatal-warnings"                # fail if any configure warning is generated
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --prefix=PREFIX"                 # install in PREFIX []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --bindir=DIR"                    # install binaries in DIR [PREFIX/bin]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --datadir=DIR"                   # install data files in DIR [PREFIX/share/ffmpeg]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --docdir=DIR"                    # install documentation in DIR [PREFIX/share/doc/ffmpeg]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --libdir=DIR"                    # install libs in DIR [PREFIX/lib]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --shlibdir=DIR"                  # install shared libs in DIR [LIBDIR]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --incdir=DIR"                    # install includes in DIR [PREFIX/include]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --mandir=DIR"                    # install man page in DIR [PREFIX/share/man]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --pkgconfigdir=DIR"              # install pkg-config files in DIR [LIBDIR/pkgconfig]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-rpath"                  # use rpath to allow installing libraries in paths not part of the dynamic linker search path use rpath when linking programs [USE WITH CARE]


# Licensing options:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-gpl"                    # allow use of GPL code, the resulting libs and binaries will be under GPL [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-version3"               # upgrade (L)GPL to version 3 [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-nonfree"                # allow use of nonfree code, the resulting libs and binaries will be unredistributable [no]


# Configuration options:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-static"                # do not build static libraries [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-shared"                 # build shared libraries [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-small"                  # optimize for size instead of speed
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-runtime-cpudetect"     # disable detecting cpu capabilities at runtime (smaller binary)
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-gray"                   # enable full grayscale support (slower color)
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-swscale-alpha"         # disable alpha channel support in swscale
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-all"                   # disable building components, libraries and programs
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-incompatible-libav-abi" # enable incompatible Libav fork ABI [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-raise-major"            # increase major version numbers in sonames [no]


# Program options:

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-programs"              # do not build command line programs
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-ffmpeg"                # disable ffmpeg build
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-ffplay"                # disable ffplay build
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-ffprobe"               # disable ffprobe build
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-ffserver"              # disable ffserver build


# Documentation options:

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-doc"                   # do not build documentation
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-htmlpages"             # do not build HTML documentation pages
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-manpages"              # do not build man documentation pages
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-podpages"              # do not build POD documentation pages
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-txtpages"              # do not build text documentation pages


# Component options:

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-avdevice"              # disable libavdevice build
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-avcodec"               # disable libavcodec build
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-avformat"              # disable libavformat build
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-avutil"                # disable libavutil build
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-swresample"            # disable libswresample build
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-swscale"               # disable libswscale build
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-postproc"              # disable libpostproc build
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-avfilter"              # disable libavfilter build
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-avresample"             # enable libavresample build [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-pthreads"              # disable pthreads [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-w32threads"            # disable Win32 threads [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-os2threads"            # disable OS/2 threads [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-network"               # disable network support [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-dct"                   # disable DCT code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-dwt"                   # disable DWT code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-error-resilience"      # disable error resilience code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-lsp"                   # disable LSP code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-lzo"                   # disable LZO decoder code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mdct"                  # disable MDCT code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-rdft"                  # disable RDFT code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-fft"                   # disable FFT code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-faan"                  # disable floating point AAN (I)DCT code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-pixelutils"            # disable pixel utils in libavutil


# Hardware accelerators:

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-d3d11va"               # disable D3D11VA code [autodetect]
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-dxva2"                 # disable DXVA2 code [autodetect]
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-vaapi"                 # disable VAAPI code [autodetect]
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-vda"                   # disable VDA code [autodetect]
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-vdpau"                 # disable VDPAU code [autodetect]


# External library support:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-avisynth"               # enable reading of AviSynth script files [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-bzlib"                 # disable bzlib [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-fontconfig"             # enable fontconfig, useful for drawtext filter [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-frei0r"                 # enable frei0r video filtering [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-gnutls"                 # enable gnutls, needed for https support if openssl is not used [no]
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-iconv"                 # disable iconv [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-ladspa"                 # enable LADSPA audio filtering [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libaacplus"             # enable AAC+ encoding via libaacplus [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libass"                 # enable libass subtitles rendering, needed for subtitles and ass filter [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libbluray"              # enable BluRay reading using libbluray [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libbs2b"                # enable bs2b DSP library [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libcaca"                # enable textual display using libcaca [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libcelt"                # enable CELT decoding via libcelt [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libcdio"                # enable audio CD grabbing with libcdio [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libdc1394"              # enable IIDC-1394 grabbing using libdc1394 and libraw1394 [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libdcadec"              # enable DCA decoding via libdcadec [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libfaac"                # enable AAC encoding via libfaac [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libfdk-aac"             # enable AAC de/encoding via libfdk-aac [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libflite"               # enable flite (voice synthesis) support via libflite [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libfreetype"            # enable libfreetype, needed for drawtext filter [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libfribidi"             # enable libfribidi, improves drawtext filter [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libgme"                 # enable Game Music Emu via libgme [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libgsm"                 # enable GSM de/encoding via libgsm [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libiec61883"            # enable iec61883 via libiec61883 [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libilbc"                # enable iLBC de/encoding via libilbc [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libkvazaar"             # enable HEVC encoding via libkvazaar [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libmfx"                 # enable HW acceleration through libmfx
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libmodplug"             # enable ModPlug via libmodplug [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libmp3lame"             # enable MP3 encoding via libmp3lame [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libnut"                 # enable NUT (de)muxing via libnut, native (de)muxer exists [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libopencore-amrnb"      # enable AMR-NB de/encoding via libopencore-amrnb [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libopencore-amrwb"      # enable AMR-WB decoding via libopencore-amrwb [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libopencv"              # enable video filtering via libopencv [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libopenh264"            # enable H.264 encoding via OpenH264 [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libopenjpeg"            # enable JPEG 2000 de/encoding via OpenJPEG [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libopus"                # enable Opus de/encoding via libopus [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libpulse"               # enable Pulseaudio input via libpulse [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libquvi"                # enable quvi input via libquvi [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-librtmp"                # enable RTMP[E] support via librtmp [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libschroedinger"        # enable Dirac de/encoding via libschroedinger [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libshine"               # enable fixed-point MP3 encoding via libshine [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libsmbclient"           # enable Samba protocol via libsmbclient [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libsnappy"              # enable Snappy compression, needed for hap encoding [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libsoxr"                # enable Include libsoxr resampling [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libspeex"               # enable Speex de/encoding via libspeex [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libssh"                 # enable SFTP protocol via libssh [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libstagefright-h264"    # enable H.264 decoding via libstagefright [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libtheora"              # enable Theora encoding via libtheora [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libtwolame"             # enable MP2 encoding via libtwolame [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libutvideo"             # enable Ut Video encoding and decoding via libutvideo [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libv4l2"                # enable libv4l2/v4l-utils [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libvidstab"             # enable video stabilization using vid.stab [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libvo-aacenc"           # enable AAC encoding via libvo-aacenc [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libvo-amrwbenc"         # enable AMR-WB encoding via libvo-amrwbenc [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libvorbis"              # enable Vorbis en/decoding via libvorbis, native implementation exists [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libvpx"                 # enable VP8 and VP9 de/encoding via libvpx [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libwavpack"             # enable wavpack encoding via libwavpack [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libwebp"                # enable WebP encoding via libwebp [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libx264"                # enable H.264 encoding via x264 [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libx265"                # enable HEVC encoding via x265 [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libxavs"                # enable AVS encoding via xavs [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libxcb"                 # enable X11 grabbing using XCB [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libxcb-shm"             # enable X11 grabbing shm communication [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libxcb-xfixes"          # enable X11 grabbing mouse rendering [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libxcb-shape"           # enable X11 grabbing shape rendering [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libxvid"                # enable Xvid encoding via xvidcore, native MPEG-4/Xvid encoder exists [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libzmq"                 # enable message passing via libzmq [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-libzvbi"                # enable teletext support via libzvbi [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-lzma"                  # disable lzma [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decklink"               # enable Blackmagick DeckLink I/O support [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-mmal"                   # enable decoding via MMAL [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-nvenc"                  # enable NVIDIA NVENC support [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-openal"                 # enable OpenAL 1.1 capture support [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-opencl"                 # enable OpenCL code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-opengl"                 # enable OpenGL rendering [no]
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-openssl"                # enable openssl, needed for https support if gnutls is not used [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-sdl"                   # disable sdl [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-securetransport"       # disable Secure Transport, needed for TLS support on OSX if openssl and gnutls are not used [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-securetransport"       # enable Secure Transport, needed for TLS support on OSX if openssl and gnutls are not used
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-x11grab"                # enable X11 grabbing (legacy) [no]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-xlib"                  # disable xlib [autodetect]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-zlib"                  # disable zlib [autodetect]


# Toolchain options:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --arch=ARCH"                     # select architecture []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --cpu=CPU"                       # select the minimum required CPU (affects instruction selection, may crash on older CPUs)
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --cross-prefix=PREFIX"           # use PREFIX for compilation tools []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --progs-suffix=SUFFIX"           # program name suffix []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-cross-compile"          # assume a cross-compiler is used
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --sysroot=PATH"                  # root of cross-build tree
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --sysinclude=PATH"               # location of cross-build system headers
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --target-os=OS"                  # compiler targets OS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --target-exec=CMD"               # command to run executables on target
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --target-path=DIR"               # path to view of build directory on target
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --target-samples=DIR"            # path to samples directory on target
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --tempprefix=PATH"               # force fixed dir/prefix instead of mktemp for checks
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --toolchain=NAME"                # set tool defaults according to NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --nm=NM"                         # use nm tool NM [nm -g]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --ar=AR"                         # use archive tool AR [ar]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --as=AS"                         # use assembler AS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --windres=WINDRES"               # use windows resource compiler WINDRES [windres]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --yasmexe=EXE"                   # use yasm-compatible assembler EXE [yasm]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --cc=CC"                         # use C compiler CC [gcc]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --cxx=CXX"                       # use C compiler CXX [g++]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --dep-cc=DEPCC"                  # use dependency generator DEPCC [gcc]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --ld=LD"                         # use linker LD []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --pkg-config=PKGCONFIG"          # use pkg-config tool PKGCONFIG [pkg-config]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --pkg-config-flags=FLAGS"        # pass additional flags to pkgconf []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --ranlib=RANLIB"                 # use ranlib RANLIB [ranlib]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --doxygen=DOXYGEN"               # use DOXYGEN to generate API doc [doxygen]
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --host-cc=HOSTCC"                # use host C compiler HOSTCC
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --host-cflags=HCFLAGS"           # use HCFLAGS when compiling for host
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --host-cppflags=HCPPFLAGS"       # use HCPPFLAGS when compiling for host
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --host-ld=HOSTLD"                # use host linker HOSTLD
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --host-ldflags=HLDFLAGS"         # use HLDFLAGS when linking for host
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --host-libs=HLIBS"               # use libs HLIBS when linking for host
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --host-os=OS"                    # compiler host OS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --extra-cflags=ECFLAGS"          # add ECFLAGS to CFLAGS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --extra-cxxflags=ECFLAGS"        # add ECFLAGS to CXXFLAGS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --extra-ldflags=ELDFLAGS"        # add ELDFLAGS to LDFLAGS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --extra-ldexeflags=ELDFLAGS"     # add ELDFLAGS to LDEXEFLAGS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --extra-ldlibflags=ELDFLAGS"     # add ELDFLAGS to LDLIBFLAGS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --extra-libs=ELIBS"              # add ELIBS []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --extra-version=STRING"          # version string suffix []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --optflags=OPTFLAGS"             # override optimization-related compiler flags
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --build-suffix=SUFFIX"           # library name suffix []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-pic"                    # build position-independent code
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-thumb"                  # compile for Thumb instruction set
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-lto"                    # use link-time optimization --env="ENV=override"     override the environment variables


# Advanced options (experts only):

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --malloc-prefix=PREFIX"          # prefix malloc and related names with PREFIX
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-symver"                # disable symbol versioning
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hardcoded-tables"       # use hardcoded tables instead of runtime generation
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-safe-bitstream-reader" # disable buffer boundary checking in bitreaders (faster, but may crash)
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-memalign-hack"          # emulate memalign, interferes with memory debuggers
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --sws-max-filter-size=N"         # the max filter size swscale uses [256]


# Optimization options (experts only):

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-asm"                   # disable all assembly optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-altivec"               # disable AltiVec optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-vsx"                   # disable VSX optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-power8"                # disable POWER8 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-amd3dnow"              # disable 3DNow! optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-amd3dnowext"           # disable 3DNow! extended optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mmx"                   # disable MMX optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mmxext"                # disable MMXEXT optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-sse"                   # disable SSE optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-sse2"                  # disable SSE2 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-sse3"                  # disable SSE3 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-ssse3"                 # disable SSSE3 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-sse4"                  # disable SSE4 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-sse42"                 # disable SSE4.2 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-avx"                   # disable AVX optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-xop"                   # disable XOP optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-fma3"                  # disable FMA3 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-fma4"                  # disable FMA4 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-avx2"                  # disable AVX2 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-armv5te"               # disable armv5te optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-armv6"                 # disable armv6 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-armv6t2"               # disable armv6t2 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-vfp"                   # disable VFP optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-neon"                  # disable NEON optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-inline-asm"            # disable use of inline assembly
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-yasm"                  # disable use of nasm/yasm assembly
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mips32r5"              # disable MIPS32R5 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mips64r6"              # disable MIPS64R6 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mipsdspr1"             # disable MIPS DSP ASE R1 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mipsdspr2"             # disable MIPS DSP ASE R2 optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-msa"                   # disable MSA optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mipsfpu"               # disable floating point MIPS optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-mmi"                   # disable Loongson SIMD optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-fast-unaligned"        # consider unaligned accesses slow


# Developer options (useful when working on FFmpeg itself):

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-debug"                 # disable debugging symbols
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-debug=LEVEL"            # set the debug level []
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-optimizations"         # disable compiler optimizations
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-extra-warnings"         # enable more compiler warnings
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-stripping"             # disable stripping of executables and shared libraries
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --assert-level=level"            # 0(default), 1 or 2, amount of assertion testing, 2 causes a slowdown at runtime.
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-memory-poisoning"       # fill heap uninitialized allocated space with arbitrary data
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --valgrind=VALGRIND"             # run "make fate" tests through valgrind to detect memory leaks and errors, using the specified valgrind binary. Cannot be combined with --target-exec
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-ftrapv"                 # Trap arithmetic overflows
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --samples=PATH"                  # location of test samples for FATE, if not set use $FATE_SAMPLES at make invocation time.
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-neon-clobber-test"      # check NEON registers for clobbering (should be used only for debugging purposes)
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-xmm-clobber-test"       # check XMM registers for clobbering (Win64-only; should be used only for debugging purposes)
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-random"                 # randomly enable/disable components
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-random"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-random=LIST             # randomly enable/disable specific components or
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-random=LIST"           # component groups. LIST is a comma-separated list of NAME[:PROB] entries where NAME is a component (group) and PROB the probability associated with NAME (default 0.5).
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --random-seed=VALUE"             # seed value for --enable/disable-random
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-valgrind-backtrace"    # do not print a backtrace under Valgrind (only applies to --disable-optimizations builds)


# Individual component options:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-everything"            # disable all components listed below


# Encoders

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-encoder=NAME"          # disable encoder NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=NAME"           # enable encoder NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-encoders"              # disable all encoders

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=a64multi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=a64multi5"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=aac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ac3_fixed"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_adx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_g722"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_g726"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_ima_qt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_ima_wav"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_ms"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_swf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=adpcm_yamaha"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=alac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=alias_pix"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=amv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=apng"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=asv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=asv2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=avrp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=avui"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ayuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=bmp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=cinepak"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=cljr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=comfortnoise"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=dca"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=dnxhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=dpx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=dvbsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=dvdsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=dvvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=eac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ffv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ffvhuff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=flac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=flashsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=flashsv2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=flv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=g723_1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=gif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=h261"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=h263"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=h263p"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=h264_qsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=hap"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=hevc_qsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=huffyuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=jpeg2000"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=jpegls"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libaacplus"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libfaac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libfdk_aac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libgsm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libgsm_ms"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libilbc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libkvazaar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libmp3lame"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libopencore_amrnb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libopenh264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libopenjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libopus"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libschroedinger"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libshine"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libspeex"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libtheora"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libtwolame"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libutvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libvo_aacenc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libvo_amrwbenc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libvorbis"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libvpx_vp8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libvpx_vp9"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libwavpack"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libwebp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libwebp_anim"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libx262"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libx264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libx264rgb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libx265"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libxavs"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=libxvid"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ljpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=mjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=movtext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=mp2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=mp2fixed"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=mpeg1video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=mpeg2_qsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=mpeg2video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=mpeg4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=msmpeg4v2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=msmpeg4v3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=msvideo1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=nellymoser"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=nvenc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=nvenc_h264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=nvenc_hevc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pam"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pbm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_alaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_f32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_f32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_f64be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_f64le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_mulaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s16be_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s16le_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s24daud"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s24le_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s32le_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_s8_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_u16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_u16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_u24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_u24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_u32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_u32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcm_u8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pcx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pgm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=pgmyuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=png"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ppm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=prores"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=prores_aw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=prores_ks"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=qtrle"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=r10k"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=r210"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ra_144"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=rawvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=roq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=roq_dpcm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=rv10"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=rv20"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=s302m"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=sgi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=snow"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=sonic"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=sonic_ls"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=srt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=ssa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=subrip"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=sunrast"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=svq1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=targa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=tiff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=tta"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=utvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=v210"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=v308"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=v408"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=v410"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=vorbis"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=wavpack"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=webvtt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=wmav1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=wmav2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=wmv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=wmv2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=xbm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=xface"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=xsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=xwd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=y41p"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=yuv4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=zlib"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-encoder=zmbv"


# Decoders:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-decoder=NAME"          # disable decoder NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=NAME"           # enable decoder NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-decoders"              # disable all decoders

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=aac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=aac_fixed"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=aac_latm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=aasc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ac3_fixed"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_4xm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_adx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_afc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ct"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_dtk"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ea"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ea_maxis_xa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ea_r1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ea_r2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ea_r3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ea_xas"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_g722"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_g726"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_g726le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_amv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_apc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_dk3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_dk4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_ea_eacs"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_ea_sead"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_iss"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_oki"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_qt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_rad"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_smjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_wav"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ima_ws"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_ms"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_sbpro_2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_sbpro_3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_sbpro_4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_swf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_thp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_thp_le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_vima"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_xa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=adpcm_yamaha"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=aic"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=alac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=alias_pix"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=als"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=amrnb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=amrwb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=amv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=anm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ansi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ape"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=apng"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=asv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=asv2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=atrac1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=atrac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=atrac3p"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=aura"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=aura2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=avrn"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=avrp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=avs"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=avui"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ayuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=bethsoftvid"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=bfi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=bink"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=binkaudio_dct"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=binkaudio_rdft"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=bintext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=bmp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=bmv_audio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=bmv_video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=brender_pix"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=c93"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cavs"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ccaption"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cdgraphics"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cdxl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cinepak"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cljr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cllc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=comfortnoise"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cook"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cpia"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cscd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=cyuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dca"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dds"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dfa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dirac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dnxhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dpx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dsd_lsbf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dsd_lsbf_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dsd_msbf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dsd_msbf_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dsicinaudio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dsicinvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dss_sp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dvbsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dvdsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dvvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dxa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=dxtory"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eacmv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eamad"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eatgq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eatgv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eatqi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eightbps"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eightsvx_exp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=eightsvx_fib"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=escape124"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=escape130"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=evrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=exr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ffv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ffvhuff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ffwavesynth"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=fic"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=flac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=flashsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=flashsv2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=flic"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=flv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=fourxm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=fraps"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=frwu"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=g2m"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=g723_1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=g729"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=gif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=gsm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=gsm_ms"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h261"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h263"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h263i"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h263p"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h264_crystalhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h264_mmal"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h264_qsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h264_vda"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=h264_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=hap"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=hevc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=hnm4_video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=hq_hqa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=hqx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=huffyuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=iac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=idcin"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=idf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=iff_byterun1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=iff_ilbm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=imc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=indeo2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=indeo3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=indeo4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=indeo5"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=interplay_dpcm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=interplay_video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=jacosub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=jpeg2000"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=jpegls"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=jv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=kgv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=kmvc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=lagarith"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libcelt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libdcadec"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libfdk_aac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libgsm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libgsm_ms"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libilbc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libopencore_amrnb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libopencore_amrwb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libopenjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libopus"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libschroedinger"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libspeex"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libstagefright_h264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libutvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libvorbis"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libvpx_vp8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libvpx_vp9"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=libzvbi_teletext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=loco"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mace3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mace6"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mdec"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=metasound"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=microdvd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mimic"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mjpeg"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mjpegb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mlp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mmvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=motionpixels"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=movtext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp1float"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp2float"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp3adu"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp3adufloat"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp3float"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp3on4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mp3on4float"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpc7"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpc8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg1_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg1video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg2_crystalhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg2video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg4_crystalhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg4_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpeg_xvmc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpegvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mpl2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=msa1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=msmpeg4_crystalhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=msmpeg4v1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=msmpeg4v2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=msmpeg4v3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=msrle"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mss1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mss2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=msvideo1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mszh"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mts2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mvc1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mvc2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=mxpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=nellymoser"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=nuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=on2avc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=opus"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=paf_audio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=paf_video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pam"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pbm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_alaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_bluray"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_dvd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_f32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_f32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_f64be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_f64le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_lxf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_mulaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s16be_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s16le_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s24daud"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s24le_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s32le_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_s8_planar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_u16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_u16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_u24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_u24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_u32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_u32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_u8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcm_zork"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pcx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pgm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pgmyuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pgssub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pictor"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=pjs"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=png"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ppm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=prores"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=prores_lgpl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ptx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=qcelp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=qdm2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=qdraw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=qpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=qtrle"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=r10k"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=r210"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ra_144"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ra_288"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ralf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=rawvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=realtext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=rl2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=roq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=roq_dpcm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=rpza"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=rv10"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=rv20"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=rv30"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=rv40"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=s302m"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sami"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sanm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sgi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sgirle"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=shorten"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sipr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=smackaud"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=smacker"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=smc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=smvjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=snow"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sol_dpcm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sonic"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sp5x"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=srt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ssa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=stl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=subrip"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=subviewer"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=subviewer1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=sunrast"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=svq1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=svq3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tak"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=targa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=targa_y216"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tdsc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=text"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=theora"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=thp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tiertexseqvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tiff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tmv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=truehd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=truemotion1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=truemotion2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=truespeech"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tscc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tscc2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=tta"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=twinvq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=txd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ulti"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=utvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=v210"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=v210x"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=v308"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=v408"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=v410"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vble"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vc1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vc1_crystalhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vc1_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vc1image"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vcr1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vima"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vmdaudio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vmdvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vmnc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vorbis"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp5"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp6"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp6a"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp6f"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp7"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vp9"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vplayer"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=vqa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wavpack"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=webp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=webvtt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmalossless"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmapro"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmav1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmav2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmavoice"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmv2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmv3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmv3_crystalhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmv3_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wmv3image"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=wnv1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=ws_snd1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xan_dpcm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xan_wc3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xan_wc4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xbin"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xbm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xface"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=xwd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=y41p"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=yop"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=yuv4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=zero12v"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=zerocodec"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=zlib"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-decoder=zmbv"


# Hardware Accelerators:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-hwaccel=NAME"          # disable hwaccel NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=NAME"           # enable hwaccel NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-hwaccels"              # disable all hwaccels

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h263_vaapi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h263_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_d3d11va"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_dxva2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_mmal"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_qsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_vaapi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_vda"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_vda_old"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=h264_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=hevc_d3d11va"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=hevc_dxva2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=hevc_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg1_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg1_xvmc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg2_d3d11va"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg2_dxva2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg2_vaapi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg2_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg2_xvmc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg4_vaapi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=mpeg4_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=vc1_d3d11va"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=vc1_dxva2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=vc1_vaapi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=vc1_vdpau"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=wmv3_d3d11va"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=wmv3_dxva2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=wmv3_vaapi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-hwaccel=wmv3_vdpau"


# Muxers:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-muxer=NAME"            # disable muxer NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=NAME"             # enable muxer NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-muxers"                # disable all muxers

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=a64"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=adts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=adx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=aiff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=amr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=apng"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=asf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=asf_stream"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ast"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=au"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=avi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=avm2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=bit"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=caf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=cavsvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=crc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=dash"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=data"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=daud"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=dirac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=dnxhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=dts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=dv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=eac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=f4v"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ffm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ffmetadata"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=filmstrip"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=flac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=flv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=framecrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=framemd5"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=g722"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=g723_1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=gif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=gxf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=h261"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=h263"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=h264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=hds"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=hevc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=hls"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ico"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ilbc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=image2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=image2pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ipod"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ircam"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ismv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ivf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=jacosub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=latm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=libnut"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=lrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=m4v"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=matroska"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=matroska_audio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=md5"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=microdvd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mkvtimestamp_v2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mlp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mmf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mov"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mp2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mp3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mp4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpeg1system"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpeg1vcd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpeg1video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpeg2dvd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpeg2svcd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpeg2video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpeg2vob"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpegts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mpjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mxf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mxf_d10"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=mxf_opatom"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=null"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=nut"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=oga"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=ogg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=oma"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=opus"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_alaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_f32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_f32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_f64be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_f64le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_mulaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_s16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_s16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_s24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_s24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_s32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_s32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_s8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_u16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_u16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_u24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_u24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_u32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_u32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=pcm_u8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=psp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=rawvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=rm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=roq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=rso"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=rtp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=rtp_mpegts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=rtsp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=sap"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=segment"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=singlejpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=smjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=smoothstreaming"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=sox"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=spdif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=spx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=srt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=stream_segment"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=swf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=tee"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=tg2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=tgp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=truehd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=uncodedframecrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=vc1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=vc1t"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=voc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=w64"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=wav"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=webm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=webm_chunk"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=webm_dash_manifest"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=webp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=webvtt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=wtv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=wv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-muxer=yuv4mpegpipe"


# Demuxers:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-demuxer=NAME"          # disable demuxer NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=NAME"           # enable demuxer NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-demuxers"              # disable all demuxers

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=aac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=act"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=adf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=adp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=adx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=aea"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=afc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=aiff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=amr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=anm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=apc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ape"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=apng"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=aqtitle"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=asf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=asf_o"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ast"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=au"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=avi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=avisynth"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=avr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=avs"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=bethsoftvid"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=bfi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=bfstm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=bink"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=bintext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=bit"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=bmv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=boa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=brstm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=c93"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=caf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=cavsvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=cdg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=cdxl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=cine"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=concat"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=data"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=daud"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dfa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dirac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dnxhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dsf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dsicin"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dss"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dtshd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dvbsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=dxa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ea"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ea_cdata"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=eac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=epaf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ffm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ffmetadata"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=filmstrip"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=flac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=flic"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=flv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=fourxm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=frm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=g722"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=g723_1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=g729"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=gif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=gsm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=gxf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=h261"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=h263"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=h264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=hevc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=hls"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=hnm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ico"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=idcin"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=idf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=iff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ilbc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image2_alias_pix"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image2_brender_pix"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image2pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_bmp_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_dds_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_dpx_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_exr_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_j2k_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_jpeg_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_jpegls_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_pictor_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_png_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_qdraw_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_sgi_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_sunrast_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_tiff_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=image_webp_pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ingenient"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ipmovie"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ircam"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=iss"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=iv8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ivf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=jacosub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=jv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=latm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=libgme"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=libmodplug"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=libnut"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=libquvi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=live_flv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=lmlm4"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=loas"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=lrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=lvf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=lxf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=m4v"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=matroska"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mgsts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=microdvd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mlp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mlv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mmf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mov"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mp3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpc8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpegps"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpegts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpegtsraw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpegvideo"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpl2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mpsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=msnwc_tcp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mtv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mvi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mxf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=mxg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=nc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=nistsphere"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=nsv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=nut"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=nuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=ogg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=oma"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=paf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_alaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_f32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_f32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_f64be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_f64le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_mulaw"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_s16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_s16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_s24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_s24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_s32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_s32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_s8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_u16be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_u16le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_u24be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_u24le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_u32be"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_u32le"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pcm_u8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pjs"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pmp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pva"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=pvf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=qcp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=r3d"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rawvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=realtext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=redspark"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rl2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=roq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rpl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rsd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rso"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rtp"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=rtsp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sami"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sap"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sbg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sdp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sdr2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=segafilm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=shorten"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=siff"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sln"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=smacker"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=smjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=smush"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sol"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sox"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=spdif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=srt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=stl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=str"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=subviewer"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=subviewer1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=sup"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=swf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=tak"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=tedcaptions"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=thp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=tiertexseq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=tmv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=truehd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=tta"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=tty"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=txd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=vc1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=vc1t"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=vivo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=vmd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=vobsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=voc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=vplayer"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=vqf"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=w64"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=wav"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=wc3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=webm_dash_manifest"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=webvtt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=wsaud"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=wsvqa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=wtv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=wv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=xa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=xbin"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=xmv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=xwma"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=yop"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-demuxer=yuv4mpegpipe"


# Parsers:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=NAME"            # enable parser NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-parser=NAME"           # disable parser NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-parsers"               # disable all parsers

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=aac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=aac_latm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=ac3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=adx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=bmp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=cavsvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=cook"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=dca"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=dirac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=dnxhd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=dpx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=dvbsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=dvd_nav"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=dvdsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=flac"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=gsm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=h261"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=h263"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=h264"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=hevc"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=mjpeg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=mlp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=mpeg4video"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=mpegaudio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=mpegvideo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=opus"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=png"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=pnm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=rv30"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=rv40"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=tak"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=vc1"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=vorbis"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=vp3"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=vp8"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-parser=vp9"


# Bitstream Filters:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=NAME"               # enable bitstream filter NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-bsf=NAME"              # disable bitstream filter NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-bsfs"                  # disable all bitstream filters

export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=aac_adtstoasc"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=chomp"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=dump_extradata"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=h264_mp4toannexb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=imx_dump_header"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=mjpeg2jpeg"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=mjpega_dump_header"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=mov2textsub"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=mp3_header_decompress"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=mpeg4_unpack_bframes"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=noise"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=remove_extradata"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-bsf=text2movsub"


# Protocols:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=NAME"          # enable protocol NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-protocol=NAME"         # disable protocol NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-protocols"             # disable all protocols

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=async"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=bluray"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=cache"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=concat"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=crypto"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=data"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=ffrtmpcrypt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=ffrtmphttp"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=file"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=ftp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=gopher"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=hls"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=http"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=httpproxy"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=https"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=icecast"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=librtmp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=librtmpe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=librtmps"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=librtmpt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=librtmpte"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=libsmbclient"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=libssh"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=md5"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=mmsh"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=mmst"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=pipe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=rtmp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=rtmpe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=rtmps"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=rtmpt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=rtmpte"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=rtmpts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=rtp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=sctp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=srtp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=subfile"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=tcp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=tls_gnutls"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=tls_openssl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=tls_securetransport"
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=udp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=udplite"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-protocol=unix"


# All Devices:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-devices"               # disable all devices


# Input Devices:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=NAME"             # enable input device NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-indev=NAME"            # disable input device NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-indevs"                # disable input devices

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=alsa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=avfoundation"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=bktr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=decklink"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=dshow"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=dv1394"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=fbdev"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=gdigrab"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=iec61883"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=jack"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=lavfi"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=libcdio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=libdc1394"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=openal"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=oss"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=pulse"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=qtkit"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=sndio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=v4l2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=vfwcap"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=x11grab"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-indev=x11grab_xcb"


# Output Devices:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=NAME"            # enable output device NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-outdev=NAME"           # disable output device NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-outdevs"               # disable output devices

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=alsa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=caca"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=decklink"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=fbdev"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=opengl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=oss"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=pulse"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=sdl"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=sndio"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=v4l2"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-outdev=xv"


# Filters:

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=NAME"            # enable filter NAME
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-filter=NAME"           # disable filter NAME
export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --disable-filters"               # disable all filters

# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=adelay"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=adrawgraph"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aecho"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aeval"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aevalsrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=afade"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aformat"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=ainterleave"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=allpass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=alphaextract"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=alphamerge"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=amerge"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=amix"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=amovie"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=anull"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=anullsink"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=anullsrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=apad"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aperms"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aphaser"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aresample"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=aselect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=asendcmd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=asetnsamples"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=asetpts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=asetrate"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=asettb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=ashowinfo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=asplit"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=ass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=astats"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=astreamsync"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=asyncts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=atempo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=atrim"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=avectorscope"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=azmq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=bandpass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=bandreject"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=bass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=bbox"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=biquad"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=blackdetect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=blackframe"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=blend"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=boxblur"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=bs2b"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=cellauto"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=channelmap"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=channelsplit"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=chorus"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=codecview"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=color"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=colorbalance"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=colorchannelmixer"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=colorkey"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=colorlevels"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=colormatrix"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=compand"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=concat"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=copy"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=cover_rect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=crop"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=cropdetect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=curves"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=dcshift"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=dctdnoiz"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=decimate"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=deflate"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=dejudder"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=delogo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=deshake"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=detelecine"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=dilation"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=drawbox"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=drawgraph"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=drawgrid"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=drawtext"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=dynaudnorm"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=earwax"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=ebur128"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=edgedetect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=elbg"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=eq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=equalizer"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=erosion"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=extractplanes"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=fade"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=fftfilt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=field"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=fieldmatch"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=fieldorder"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=find_rect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=flanger"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=flite"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=format"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=fps"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=framepack"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=framestep"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=frei0r"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=frei0r_src"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=fspp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=geq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=gradfun"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=haldclut"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=haldclutsrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=hflip"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=highpass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=histeq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=histogram"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=hqdn3d"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=hqx"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=hue"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=idet"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=il"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=inflate"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=interlace"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=interleave"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=join"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=kerndeint"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=ladspa"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=lenscorrection"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=life"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=lowpass"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=lut"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=lut3d"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=lutrgb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=lutyuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=mandelbrot"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=mcdeint"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=mergeplanes"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=movie"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=mpdecimate"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=mptestsrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=negate"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=noformat"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=noise"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=null"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=nullsink"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=nullsrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=ocv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=overlay"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=owdenoise"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=pad"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=palettegen"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=paletteuse"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=pan"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=perms"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=perspective"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=phase"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=pixdesctest"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=pp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=pp7"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=psnr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=pullup"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=qp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=random"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=removegrain"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=removelogo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=repeatfields"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=replaygain"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=resample"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=reverse"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=rgbtestsrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=rotate"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=sab"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=scale"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=select"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=sendcmd"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=separatefields"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=setdar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=setfield"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=setpts"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=setsar"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=settb"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=showcqt"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=showinfo"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=showpalette"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=showspectrum"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=showvolume"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=showwaves"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=showwavespic"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=shuffleplanes"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=signalstats"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=silencedetect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=silenceremove"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=sine"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=smartblur"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=smptebars"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=smptehdbars"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=split"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=spp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=ssim"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=stereo3d"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=subtitles"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=super2xsai"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=swapuv"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=tblend"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=telecine"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=testsrc"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=thumbnail"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=tile"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=tinterlace"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=transpose"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=treble"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=trim"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=unsharp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=uspp"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=vflip"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=vidstabdetect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=vidstabtransform"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=vignette"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=volume"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=volumedetect"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=w3fdif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=xbr"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=yadif"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=zmq"
# export COMMON_FF_CFG_FLAGS="$COMMON_FF_CFG_FLAGS  --enable-filter=zoompan"

