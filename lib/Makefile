BIN = libopenal

ENV_CFLAGS := $(CFLAGS)
CFLAGS := $(ENV_CFLAGS) -std=c99 -pedantic -O2 -fPIC -I../ -Iopenal/include/ -Lopenal/build/


SRC =
OBJ = $(SRC:.c=.o)
LIBS = -lm
STATIC_LIBS = -lopenal


ifeq ($(OS),Windows_NT)
	BIN := $(BIN).dll.bodged
	CFLAGS := $(CFLAGS) -Wl,-soname,$(BIN)
	LFLAGS := -Wl,--whole-archive -Wl,-Bstatic $(STATIC_LIBS) -Wl,--no-whole-archive -Wl,-Bdynamic $(LIBS)
else
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S),Darwin)
		BIN := $(BIN).dylib.bodged
		CFLAGS := $(CFLAGS) -Wl,-install_name,$(BIN)
		LIBS += -framework CoreAudio -framework OpenAL -framework AudioUnit -framework AudioToolbox
		LFLAGS := $(LIBS) -all_load $(STATIC_LIBS)
	else
		BIN := $(BIN).so.bodged
		CFLAGS := $(CFLAGS) -Wl,-soname,$(BIN)
		LFLAGS := -Wl,--whole-archive -Wl,-Bstatic $(STATIC_LIBS) -Wl,--no-whole-archive -Wl,-Bdynamic $(LIBS)
	endif
endif


build: $(BIN)


$(BIN):
	mkdir -p openal/build/
	cd openal/build && \
	cmake \
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
	      -DALSOFT_BACKEND_JACK=OFF .. && \
	cmake --build . --config release
	$(CC) -shared $(SRC) $(CFLAGS) -o $(BIN) $(LFLAGS)

clean:
	rm -rf openal/build
	rm -f $(BIN) $(OBJS)
