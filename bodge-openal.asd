(asdf:defsystem :bodge-openal
  :description "Thin wrapper over OpenAL cross-platform 3D audio API"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :cffi :claw-utils :claw)
  :pathname "src/"
  :serial t
  :components ((:file "packages")
               (:static-file "bodge_al.h")
               (:static-file "bodge_alc.h")
               (:file "claw")
               (:file "openal")
               (:module :spec)
               (:module :openal-includes :pathname "lib/openal/include/")))


(asdf:defsystem :bodge-openal/example
  :description "bodge-openal example"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (:alexandria :static-vectors :openal-blob :bodge-openal
               :claw :cffi-c-ref :float-features)
  :pathname "example/"
  :components ((:file "example")))
