;; Generated by :claw at 2023-09-15T16:23:58.352438Z
(asdf:defsystem #:bodge-openal-context-bindings
  :description "Bindings generated by bodge-openal-context"
  :author "CLAW"
  :license "Public domain"
  :defsystem-depends-on (:trivial-features)
  :depends-on (:uiop :cffi :claw-utils)
  :components
  ((:file "bindings/context/x86_64-pc-linux-gnu" :if-feature
    (:and :x86-64 :linux))
   (:file "bindings/context/powerpc64-pc-linux-gnu" :if-feature
    (:and :ppc64 :big-endian :linux))
   (:file "bindings/context/powerpc64le-pc-linux-gnu" :if-feature
    (:and :ppc64 :little-endian :linux))
   (:file "bindings/context/x86_64-w64-mingw32" :if-feature
    (:and :x86-64 :windows))
   (:file "bindings/context/x86_64-apple-darwin-gnu" :if-feature
    (:and :x86-64 :darwin))))
#-(:or (:and :x86-64 :darwin)(:and :x86-64 :windows)(:and :ppc64 :little-endian :linux)(:and :ppc64 :big-endian :linux)(:and :x86-64 :linux))
(warn "Current platform unrecognized or unsupported by bodge-openal-context-bindings system")