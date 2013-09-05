APP_OPTIM := debug

APP_MODULES := libccgnu2

APP_MODULES += libsamplerate

APP_MODULES += libexpat_static
APP_MODULES += libexpat_shared
APP_MODULES += libccrtp1
APP_MODULES += libsndfile
#APP_MODULES += libcutils-static
#APP_MODULES += libcutils-shared

# APP_MODULES += libsiplink
# APP_MODULES += libconfig

# APP_MODULES += libcrypto
# APP_MODULES += libssl
# APP_MODULES += openssl

APP_MODULES += libspeex
APP_MODULES += libspeexresampler
# APP_MODULES += libopensl
# APP_MODULES += libsound
APP_MODULES += libcodec_ulaw
APP_MODULES += libcodec_alaw
APP_MODULES += libcodec_g722
#APP_MODULES += libcodec_opus
#APP_MODULES += libcodec_speex_nb
#APP_MODULES += libcodec_speex_ub
#APP_MODULES += libcodec_speex_wb
#APP_MODULES += libcodecfactory
# APP_MODULES += librtp
# APP_MODULES += libaudio
# APP_MODULES += libhistory

# APP_MODULES += libhooks

APP_MODULES += libsflphone
# APP_MODULES += sflphoned

APP_STL := gnustl_shared
