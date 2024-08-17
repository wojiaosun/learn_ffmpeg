TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.c
win32 {
INCLUDEPATH+= $$PWD/ffmpeg-7.0.1-full_build-shared/include
LIBS += $$PWD/ffmpeg-7.0.1-full_build-shared/lib/avformat.lib  \
        $$PWD/ffmpeg-7.0.1-full_build-shared/lib/avcodec.lib  \
        $$PWD/ffmpeg-7.0.1-full_build-shared/lib/avdevice.lib  \
        $$PWD/ffmpeg-7.0.1-full_build-shared/lib/avfilter.lib  \
        $$PWD/ffmpeg-7.0.1-full_build-shared/lib/avutil.lib   \
        $$PWD/ffmpeg-7.0.1-full_build-shared/lib/postproc.lib  \
        $$PWD/ffmpeg-7.0.1-full_build-shared/lib/swresample.lib  \
        $$PWD/ffmpeg-7.0.1-full_build-shared/lib/swscale.lib

}
