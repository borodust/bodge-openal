(claw:c-include "bodge_openal.h" bodge-openal
  :in-package :%al
  :sysincludes (:openal-includes)
  :include-sources ("al\.h" "alc\.h")
  :rename-symbols (claw:by-removing-prefixes "al" "AL" "AL_" "alc" "ALC" "ALC_"))
