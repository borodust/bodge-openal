(asdf:defsystem bodge-openal
  :description "Thin wrapper around OpenAL for cl-bodge system"
  :version "1.0.0"
  :author "Pavel Korolev"
  :mailto "dev@borodust.org"
  :license "MIT"
  :depends-on (alexandria cffi claw)
  :serial t
  :components ((:file "packages")
               (:file "libopenal")
               (:static-file "bodge_al.h")
               (:static-file "bodge_alc.h")
               (:file "claw")
               (:file "openal")
               (:module spec)
               (:module openal-includes :pathname "lib/openal/include/")))
