(uiop:define-package :%al
  (:nicknames :%openal)
  (:use))

(claw:defwrapper (openal::openal
                  (:system :bodge-openal)
                  (:headers "bodge_al.h")
                  (:includes :openal-includes)
                  (:include-definitions "^al[^c]\\w+" "^AL[^C]\\w+"))
  :in-package :%al
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "al" "AL" "AL_")
                      (:by-removing-postfixes "EXT" "_EXT" "SOFT" "_SOFT")))



(uiop:define-package :%alc
  (:nicknames :%openal-context)
  (:use))


(claw:defwrapper (openal::openal-context
                  (:system :bodge-openal)
                  (:headers "bodge_alc.h")
                  (:includes :openal-includes)
                  (:include-definitions "^alc\\w+" "^ALC\\w+"))
  :in-package :%alc
  :trim-enum-prefix t
  :recognize-bitfields t
  :recognize-strings t
  :override-types ((:string claw-utils:claw-string)
                   (:pointer claw-utils:claw-pointer))
  :symbolicate-names (:in-pipeline
                      (:by-removing-prefixes "alc" "ALC" "ALC_")
                      (:by-removing-postfixes "EXT" "_EXT" "SOFT" "_SOFT")))
