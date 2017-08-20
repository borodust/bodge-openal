(claw:c-include "bodge_al.h" bodge-openal
  :in-package :%al
  :sysincludes (:openal-includes)
  :include-sources ("al\.h")
  :rename-symbols (claw:by-removing-prefixes "al" "AL" "AL_"))


(claw:c-include "bodge_alc.h" bodge-openal
  :in-package :%alc
  :sysincludes (:openal-includes)
  :include-sources ("alc\.h")
  :rename-symbols (claw:by-removing-prefixes "alc" "ALC" "ALC_"))
