#Note that I am using 2010q1 toolchain here, fwiw
export CFLAGS='-O3 -mcpu=cortex-a8 -mfpu=neon -ftree-vectorize -mfloat-abi=softfp -ffast-math -fsingle-precision-constant -DARM_CORE -DFINAL_VERSION -g'
export CPPFLAGS=$CFLAGS
export CXXFLAGS=$CFLAGS
export LIBS='-L/usr/local/lib -L/usr/lib -lGLESv2 -lSDL_ttf -lSDL_image -lpdl -Wl,-rpath,/usr/local/lib'
./configure --disable-dev --disable-profiling
