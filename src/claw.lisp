(claw:defwrapper (:bodge-openal
                  (:system :bodge-openal/wrapper)
                  (:headers "src/bodge_al.h")
                  (:includes :openal-includes)
                  (:include-definitions "^al[^c]\\w+" "^AL[^C]\\w+")
                  (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                            ((:and :x86-64 :windows) "x86_64-w64-mingw32")
                            ((:and :x86-64 :darwin) "x86_64-apple-darwin-gnu"))
                  (:persistent :bodge-openal-bindings
                   :depends-on (:claw-utils)))
  :in-package :%al
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "al" "AL" "AL_")
                      (:by-removing-postfixes "EXT" "_EXT" "SOFT" "_SOFT")))



(claw:defwrapper (:bodge-openal-context
                  (:system :bodge-openal/wrapper)
                  (:headers "src/bodge_alc.h")
                  (:includes :openal-includes)
                  (:include-definitions "^alc\\w+" "^ALC\\w+")
                  (:targets ((:and :x86-64 :linux) "x86_64-pc-linux-gnu")
                            ((:and :x86-64 :windows) "x86_64-w64-mingw32")
                            ((:and :x86-64 :darwin) "x86_64-apple-darwin-gnu"))
                  (:persistent :bodge-openal-context-bindings
                   :bindings-path "bindings/context/"
                   :depends-on (:claw-utils)))
  :in-package :%alc
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "alc" "ALC" "ALC_")
                      (:by-removing-postfixes "EXT" "_EXT" "SOFT" "_SOFT")))
