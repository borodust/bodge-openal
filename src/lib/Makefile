BIN = libopenal

BODGE_CMAKE_OPTS =

ifeq ($(OS),Windows_NT)
	BIN := $(BIN).dll.bodged
	BODGE_CMAKE_OPTS += -DALSOFT_REQUIRE_WINMM=ON -DALSOFT_REQUIRE_DSOUND=ON -DALSOFT_REQUIRE_WASAPI=ON
else
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S),Darwin)
		BIN := $(BIN).dylib.bodged
		BODGE_CMAKE_OPTS += -DALSOFT_REQUIRE_COREAUDIO=ON
	else
		BIN := $(BIN).so.bodged
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
	      -DLIBTYPE=SHARED \
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
	cp -L openal/build/libopenal.so $(BIN)

clean:
	rm -rf openal/build
	rm -f $(BIN) $(OBJS)
