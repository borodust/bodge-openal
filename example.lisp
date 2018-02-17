(cl:defpackage :openal.example
  (:use :cl)
  (:export run))
(cl:in-package :openal.example)

;; original: https://freesound.org/people/waveplay/sounds/213725/
(defvar *sample-file* (asdf:system-relative-pathname :bodge-openal/example "sample.raw"))


(defun wait-for-source (source)
  "Wait until provided source is not in AL_PLAYING state"
  (claw:c-with ((playing-p %al:int))
    (setf playing-p %al:+playing+)
    (loop while (= playing-p %al:+playing+) do
      (%al:get-sourcei source %al:+source-state+ (playing-p &))
      (sleep 0.2))))


(defun play-sample ()
  (claw:c-with ((buf %al:uint)
                (source %al:uint))
    ;; Generate buffer to hold our sample data
    (%al:gen-buffers 1 (buf &))
    (let* ((data (alexandria:read-file-into-byte-vector *sample-file*))
           (data-size (length data)))
      (static-vectors:with-static-vector (foreign-data data-size
                                                       :element-type '(unsigned-byte 8)
                                                       :initial-contents data)
        ;; Load sample data into the buffer
        (%al:buffer-data buf %al:+format-mono16+
                         (static-vectors:static-vector-pointer foreign-data)
                         data-size 44100)))
    ;; Generate a source to play the sample
    (%al:gen-sources 1 (source &))
    ;; Attach our buffer to the source
    (%al:sourcei source %al:+buffer+ buf)

    ;; Play a sound
    (%al:source-play source)

    (wait-for-source source)

    ;; Delete the buffer and the source
    (%al:delete-sources 1 (source &))
    (%al:delete-buffers 1 (buf &))))


(defun run ()
  (claw:with-float-traps-masked ()
    ;; Open default sound device
    (let ((dev (%alc:open-device nil)))
      (when (claw:wrapper-null-p dev)
        (error "Couldn't open sound device"))
      ;; Create OpenAL context for opened device
      (let ((ctx (%alc:create-context dev nil)))
        (when (claw:wrapper-null-p ctx)
          (error "Failed to create OpenAL context"))
        ;; Assign OpenAL context to the application
        (%alc:make-context-current ctx)
        (play-sample)
        ;; Clean up
        (%alc:destroy-context ctx))
      (%alc:close-device dev))))
