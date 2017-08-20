(cl:defpackage :%al
  (:use))


(cl:defpackage :%alc
  (:use))


(cl:defpackage :openal
  (:nicknames :al)
  (:use :cl :alexandria :claw)
  (:export libopenal))
