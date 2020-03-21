BIN = libopenal

BODGE_CMAKE_OPTS =

ifeq ($(OS),Windows_NT)
	BIN := $(BIN).dll
	BODGE_CMAKE_OPTS += -DALSOFT_REQUIRE_WINMM=ON -DALSOFT_REQUIRE_DSOUND=ON -DALSOFT_REQUIRE_WASAPI=ON
	BUILD_HOOKS += build-windows
else
	UNAME_S := $(shell uname -s)
	ifeq ($(UNAME_S),Darwin)
		BIN := $(BIN).dylib
		BODGE_CMAKE_OPTS += -DALSOFT_REQUIRE_COREAUDIO=ON
		BUILD_HOOKS += build-darwin
	else
		BIN := $(BIN).so
		BODGE_CMAKE_OPTS += -DALSOFT_BACKEND_JACK=OFF
		BUILD_HOOKS += build-linux
	endif
endif


build: $(BIN) $(BUILD_HOOKS)

build-windows:

build-darwin:

build-linux:
	patchelf --set-soname "$(BIN).bodged" $(BIN)
	patchelf --set-rpath '$$ORIGIN/' $(BIN)


$(BIN):
	mkdir -p openal/build/
	cd openal/build && \
	cmake -G'Unix Makefiles' \
	      -DCMAKE_C_FLAGS=$(ENV_CFLAGS) \
	      -DCMAKE_POSITION_INDEPENDENT_CODE=ON \
	      -DCMAKE_BUILD_TYPE=Release \
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
	      $(BODGE_CMAKE_OPTS) .. \
	&& cmake --build . --config Release --clean-first
	cp -L openal/build/$(BIN) $(BIN)
	strip -s $(BIN)


clean:
	git submodule foreach "git reset --hard && git clean -ffdx"
	rm -f $(BIN)
