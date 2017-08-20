(cffi:define-foreign-library (al:libopenal
                              :search-path (asdf:system-relative-pathname :bodge-openal "lib/"))
  (:darwin "libopenal.dylib.bodged")
  (:unix "libopenal.so.bodged")
  (:windows "openal.dll.bodged"))
