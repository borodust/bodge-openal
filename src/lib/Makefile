BIN = libopenal

ENV_CFLAGS := $(CFLAGS)
CFLAGS := $(ENV_CFLAGS) -std=c99 -pedantic -O2 -fPIC -I../ -Iopenal/include/ -Lopenal/build/


SRC =
OBJ = $(SRC:.c=.o)
LIBS = -lm
STATIC_LIBS = -lopenal
BODGE_CMAKE_OPTS =


ifeq ($(OS),Windows_NT)
	BIN := $(BIN).dll.bodged
	CFLAGS := $(CFLAGS) -Wl,-soname,$(BIN)
	LFLAGS := -Wl,--whole-archive -Wl,-Bstatic $(STATIC_LIBS) -Wl,--no-whole-archive -Wl,-Bdynamic $(LIBS)
	BODGE_CMAKE_OPTS += -DALSOFT_REQUIRE_WINMM=ON -DALSOFT_REQUIRE_DSOUND=ON -DALSOFT_REQUIRE_WASAPI=ON
else
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S),Darwin)
		BIN := $(BIN).dylib.bodged
		CFLAGS := $(CFLAGS) -Wl,-install_name,$(BIN)
		LIBS += -framework CoreAudio -framework OpenAL -framework AudioUnit -framework AudioToolbox -framework CoreFoundation
		LFLAGS := $(LIBS) -all_load $(STATIC_LIBS)
		BODGE_CMAKE_OPTS += -DALSOFT_REQUIRE_COREAUDIO=ON
	else
		BIN := $(BIN).so.bodged
		CFLAGS := $(CFLAGS) -Wl,-soname,$(BIN)
		LFLAGS := -Wl,--whole-archive -Wl,-Bstatic $(STATIC_LIBS) -Wl,--no-whole-archive -Wl,-Bdynamic $(LIBS)
		BODGE_CMAKE_OPTS += -DALSOFT_BACKEND_JACK=OFF
	endif
endif


build: $(BIN)


$(BIN):
	mkdir -p openal/build/
	cd openal/build && \
	cmake -G'Unix Makefiles' \
	      -DCMAKE_C_FLAGS=$(ENV_CFLAGS) \
	      -DCMAKE_POSITION_INDEPENDENT_CODE=ON \
	      -DCMAKE_BUILD_TYPE=Release  \
	      -DLIBTYPE=STATIC \
	      -DBUILD_SHARED_LIBS=OFF \
	      -DALSOFT_UTILS=OFF \
	      -DALSOFT_NO_CONFIG_UTIL=OFF \
	      -DALSOFT_EXAMPLES=OFF \
	      -DALSOFT_TESTS=OFF \
	      -DALSOFT_CONFIG=OFF \
	      -DALSOFT_INSTALL=OFF \
	      -DALSOFT_CPUEXT_SSE3=OFF \
	      -DALSOFT_CPUEXT_SSE4_1=OFF \
	      $(BODGE_CMAKE_OPTS) .. && \
	cmake --build . --config Release --clean-first
	$(CC) -shared $(SRC) $(CFLAGS) -o $(BIN) $(LFLAGS)

clean:
	rm -rf openal/build
	rm -f $(BIN) $(OBJS)
