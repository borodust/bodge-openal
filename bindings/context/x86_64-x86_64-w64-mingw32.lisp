(uiop:define-package :%alc (:use))
(uiop:define-package :bodge-openal-context-bindings~pristine (:use
                                                              :cl))
(common-lisp:in-package :bodge-openal-context-bindings~pristine)

(defparameter %alc::+api+ nil)

(defparameter %alc::+apientry+ nil)

(defparameter %alc::+all-attributes+ 4099)

(defparameter %alc::+all-devices-specifier+ 4115)

(defparameter %alc::+api+ nil)

(defparameter %alc::+apientry+ nil)

(defparameter %alc::+attributes-size+ 4098)

(defparameter %alc::+capture-default-device-specifier+ 785)

(defparameter %alc::+capture-device-specifier+ 784)

(defparameter %alc::+capture-samples+ 786)

(defparameter %alc::+default-all-devices-specifier+ 4114)

(defparameter %alc::+default-device-specifier+ 4100)

(defparameter %alc::+device-specifier+ 4101)

(defparameter %alc::+enumerate-all+ 1)

(defparameter %alc::+extensions+ 4102)

(defparameter %alc::+ext-capture+ 1)

(defparameter %alc::+false+ 0)

(defparameter %alc::+frequency+ 4103)

(defparameter %alc::+invalid+ 0)

(defparameter %alc::+invalid-cont+ 40962)

(defparameter %alc::+invalid-device+ 40961)

(defparameter %alc::+invalid-enum+ 40963)

(defparameter %alc::+invalid-value+ 40964)

(defparameter %alc::+major-version+ 4096)

(defparameter %alc::+minor-version+ 4097)

(defparameter %alc::+mono-sources+ 4112)

(defparameter %alc::+no-error+ 0)

(defparameter %alc::+out-of-memory+ 40965)

(defparameter %alc::+refresh+ 4104)

(defparameter %alc::+stereo-sources+ 4113)

(defparameter %alc::+sync+ 4105)

(defparameter %alc::+true+ 1)

(defparameter %alc::+version-0-1+ 1)

(cffi:defctype %alc::boolean :char)

(cffi:defcstruct (%alc::device :size 0))

(cffi:defctype %alc::device (:struct %alc::device))

(declaim (inline %alc::capture-close-device))

(cffi:defcfun ("alcCaptureCloseDevice" %alc::capture-close-device)
              %alc::boolean
              (%alc::device (claw-utils:claw-pointer %alc::device)))

(cffi:defctype %alc::char :char)

(cffi:defctype %alc::uint :unsigned-int)

(cffi:defctype %alc::enum :int)

(cffi:defctype %alc::sizei :int)

(declaim (inline %alc::capture-open-device))

(cffi:defcfun ("alcCaptureOpenDevice" %alc::capture-open-device)
              (claw-utils:claw-pointer %alc::device)
              (%alc::devicename (claw-utils:claw-pointer %alc::char))
              (%alc::frequency %alc::uint)
              (%alc::format %alc::enum)
              (%alc::buffersize %alc::sizei))

(cffi:defctype %alc::void :void)

(declaim (inline %alc::capture-samples))

(cffi:defcfun ("alcCaptureSamples" %alc::capture-samples)
              :void
              (%alc::device (claw-utils:claw-pointer %alc::device))
              (%alc::buffer (claw-utils:claw-pointer %alc::void))
              (%alc::samples %alc::sizei))

(declaim (inline %alc::capture-start))

(cffi:defcfun ("alcCaptureStart" %alc::capture-start)
              :void
              (%alc::device (claw-utils:claw-pointer %alc::device)))

(declaim (inline %alc::capture-stop))

(cffi:defcfun ("alcCaptureStop" %alc::capture-stop)
              :void
              (%alc::device (claw-utils:claw-pointer %alc::device)))

(declaim (inline %alc::close-device))

(cffi:defcfun ("alcCloseDevice" %alc::close-device)
              %alc::boolean
              (%alc::device (claw-utils:claw-pointer %alc::device)))

(cffi:defcstruct (%alc::context :size 0))

(cffi:defctype %alc::context (:struct %alc::context))

(cffi:defctype %alc::int :int)

(declaim (inline %alc::create-context))

(cffi:defcfun ("alcCreateContext" %alc::create-context)
              (claw-utils:claw-pointer %alc::context)
              (%alc::device (claw-utils:claw-pointer %alc::device))
              (%alc::attrlist (claw-utils:claw-pointer %alc::int)))

(declaim (inline %alc::destroy-context))

(cffi:defcfun ("alcDestroyContext" %alc::destroy-context)
              :void
              (%alc::context (claw-utils:claw-pointer %alc::context)))

(declaim (inline %alc::get-contexts-device))

(cffi:defcfun ("alcGetContextsDevice" %alc::get-contexts-device)
              (claw-utils:claw-pointer %alc::device)
              (%alc::context (claw-utils:claw-pointer %alc::context)))

(declaim (inline %alc::get-current-context))

(cffi:defcfun ("alcGetCurrentContext" %alc::get-current-context)
              (claw-utils:claw-pointer %alc::context))

(declaim (inline %alc::get-enum-value))

(cffi:defcfun ("alcGetEnumValue" %alc::get-enum-value)
              %alc::enum
              (%alc::device (claw-utils:claw-pointer %alc::device))
              (%alc::enumname (claw-utils:claw-pointer %alc::char)))

(declaim (inline %alc::get-error))

(cffi:defcfun ("alcGetError" %alc::get-error)
              %alc::enum
              (%alc::device (claw-utils:claw-pointer %alc::device)))

(declaim (inline %alc::get-integerv))

(cffi:defcfun ("alcGetIntegerv" %alc::get-integerv)
              :void
              (%alc::device (claw-utils:claw-pointer %alc::device))
              (%alc::param %alc::enum)
              (%alc::size %alc::sizei)
              (%alc::values (claw-utils:claw-pointer %alc::int)))

(declaim (inline %alc::get-proc-address))

(cffi:defcfun ("alcGetProcAddress" %alc::get-proc-address)
              (claw-utils:claw-pointer :void)
              (%alc::device (claw-utils:claw-pointer %alc::device))
              (%alc::funcname (claw-utils:claw-pointer %alc::char)))

(declaim (inline %alc::get-string))

(cffi:defcfun ("alcGetString" %alc::get-string)
              (claw-utils:claw-pointer %alc::char)
              (%alc::device (claw-utils:claw-pointer %alc::device))
              (%alc::param %alc::enum))

(declaim (inline %alc::is-extension-present))

(cffi:defcfun ("alcIsExtensionPresent" %alc::is-extension-present)
              %alc::boolean
              (%alc::device (claw-utils:claw-pointer %alc::device))
              (%alc::extname (claw-utils:claw-pointer %alc::char)))

(declaim (inline %alc::make-context-current))

(cffi:defcfun ("alcMakeContextCurrent" %alc::make-context-current)
              %alc::boolean
              (%alc::context (claw-utils:claw-pointer %alc::context)))

(declaim (inline %alc::open-device))

(cffi:defcfun ("alcOpenDevice" %alc::open-device)
              (claw-utils:claw-pointer %alc::device)
              (%alc::devicename (claw-utils:claw-pointer %alc::char)))

(declaim (inline %alc::process-context))

(cffi:defcfun ("alcProcessContext" %alc::process-context)
              :void
              (%alc::context (claw-utils:claw-pointer %alc::context)))

(declaim (inline %alc::suspend-context))

(cffi:defcfun ("alcSuspendContext" %alc::suspend-context)
              :void
              (%alc::context (claw-utils:claw-pointer %alc::context)))

(cffi:defctype %alc::byte :char)

(cffi:defctype %alc::double :double)

(cffi:defctype %alc::float :float)

(cffi:defctype %alc::short :short)

(cffi:defctype %alc::ubyte :unsigned-char)

(cffi:defctype %alc::ushort :unsigned-short)

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%alc::+capture-samples+ :%alc)
  (export '%alc::capture-samples :%alc)
  (export '%alc::+minor-version+ :%alc)
  (export '%alc::get-integerv :%alc)
  (export '%alc::short :%alc)
  (export '%alc::+invalid-enum+ :%alc)
  (export '%alc::+sync+ :%alc)
  (export '%alc::get-contexts-device :%alc)
  (export '%alc::+attributes-size+ :%alc)
  (export '%alc::capture-start :%alc)
  (export '%alc::char :%alc)
  (export '%alc::close-device :%alc)
  (export '%alc::get-string :%alc)
  (export '%alc::uint :%alc)
  (export '%alc::+frequency+ :%alc)
  (export '%alc::+invalid-value+ :%alc)
  (export '%alc::+mono-sources+ :%alc)
  (export '%alc::create-context :%alc)
  (export '%alc::double :%alc)
  (export '%alc::+api+ :%alc)
  (export '%alc::get-proc-address :%alc)
  (export '%alc::suspend-context :%alc)
  (export '%alc::get-current-context :%alc)
  (export '%alc::is-extension-present :%alc)
  (export '%alc::+default-all-devices-specifier+ :%alc)
  (export '%alc::+apientry+ :%alc)
  (export '%alc::+out-of-memory+ :%alc)
  (export '%alc::+false+ :%alc)
  (export '%alc::int :%alc)
  (export '%alc::+true+ :%alc)
  (export '%alc::process-context :%alc)
  (export '%alc::enum :%alc)
  (export '%alc::+all-devices-specifier+ :%alc)
  (export '%alc::+invalid-device+ :%alc)
  (export '%alc::float :%alc)
  (export '%alc::destroy-context :%alc)
  (export '%alc::device :%alc)
  (export '%alc::get-enum-value :%alc)
  (export '%alc::+no-error+ :%alc)
  (export '%alc::+refresh+ :%alc)
  (export '%alc::sizei :%alc)
  (export '%alc::capture-close-device :%alc)
  (export '%alc::+extensions+ :%alc)
  (export '%alc::ushort :%alc)
  (export '%alc::+default-device-specifier+ :%alc)
  (export '%alc::void :%alc)
  (export '%alc::+capture-default-device-specifier+ :%alc)
  (export '%alc::ubyte :%alc)
  (export '%alc::+ext-capture+ :%alc)
  (export '%alc::open-device :%alc)
  (export '%alc::boolean :%alc)
  (export '%alc::byte :%alc)
  (export '%alc::+invalid-cont+ :%alc)
  (export '%alc::make-context-current :%alc)
  (export '%alc::+stereo-sources+ :%alc)
  (export '%alc::+all-attributes+ :%alc)
  (export '%alc::context :%alc)
  (export '%alc::+major-version+ :%alc)
  (export '%alc::get-error :%alc)
  (export '%alc::+capture-device-specifier+ :%alc)
  (export '%alc::+version-0-1+ :%alc)
  (export '%alc::capture-open-device :%alc)
  (export '%alc::+invalid+ :%alc)
  (export '%alc::+enumerate-all+ :%alc)
  (export '%alc::+device-specifier+ :%alc)
  (export '%alc::capture-stop :%alc)
  (setf))

