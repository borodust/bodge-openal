(cl:defpackage :%al
  (:use))


(cl:defpackage :openal
  (:nicknames :al)
  (:use :cl :alexandria :claw)
  (:export libopenal))
