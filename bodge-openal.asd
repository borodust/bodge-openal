(asdf:defsystem :bodge-openal
  :description "Thin wrapper over OpenAL cross-platform 3D audio API"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :cffi :bodge-openal-bindings :bodge-openal-context-bindings)
  :pathname "src/"
  :serial t
  :components ((:file "packages")
               (:file "openal")))


(asdf:defsystem :bodge-openal/wrapper
  :description "Thin wrapper over OpenAL cross-platform 3D audio API"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :cffi :claw-utils :claw)
  :serial t
  :components ((:file "src/claw")
               (:module :openal-includes :pathname "src/lib/openal/include/")))


(asdf:defsystem :bodge-openal/example
  :description "bodge-openal example"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :static-vectors :openal-blob :bodge-openal
               :cffi-c-ref :float-features)
  :pathname "example/"
  :components ((:file "example")))
