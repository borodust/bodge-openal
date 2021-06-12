(uiop:define-package :%al (:use))
(uiop:define-package :bodge-openal-bindings~pristine (:use :cl))
(common-lisp:in-package :bodge-openal-bindings~pristine)

(defparameter %al::+api+ nil)

(defparameter %al::+apientry+ nil)

(defparameter %al::+5point1-16+ 4619)

(defparameter %al::+5point1-32f+ 4620)

(defparameter %al::+5point1-8+ 4618)

(defparameter %al::+5point1+ 5380)

(defparameter %al::+6point1-16+ 4622)

(defparameter %al::+6point1-32f+ 4623)

(defparameter %al::+6point1-8+ 4621)

(defparameter %al::+6point1+ 5381)

(defparameter %al::+7point1-16+ 4625)

(defparameter %al::+7point1-32f+ 4626)

(defparameter %al::+7point1-8+ 4624)

(defparameter %al::+7point1+ 5382)

(defparameter %al::+acn+ 1)

(defparameter %al::+air-absorption-factor+ 131079)

(defparameter %al::+c-h+ nil)

(defparameter %al::+ext-h+ nil)

(defparameter %al::+ext-prototypes+ 1)

(defparameter %al::+%h+ nil)

(defparameter %al::+ambisonic-layout+ 6551)

(defparameter %al::+ambisonic-scaling+ 6552)

(defparameter %al::+api+ nil)

(defparameter %al::+apientry+ nil)

(defparameter %al::+autowah-attack-time+ 1)

(defparameter %al::+autowah-default-attack-time+ 0.05999999865889549D0)

(defparameter %al::+autowah-default-peak-gain+ 11.220000267028809D0)

(defparameter %al::+autowah-default-release-time+ 0.05999999865889549D0)

(defparameter %al::+autowah-default-resonance+ 1000.0D0)

(defparameter %al::+autowah-max-attack-time+ 1.0D0)

(defparameter %al::+autowah-max-peak-gain+ 31621.0D0)

(defparameter %al::+autowah-max-release-time+ 1.0D0)

(defparameter %al::+autowah-max-resonance+ 1000.0D0)

(defparameter %al::+autowah-min-attack-time+ 9.999999747378752D-5)

(defparameter %al::+autowah-min-peak-gain+ 2.9999999242136255D-5)

(defparameter %al::+autowah-min-release-time+ 9.999999747378752D-5)

(defparameter %al::+autowah-min-resonance+ 2.0D0)

(defparameter %al::+autowah-peak-gain+ 4)

(defparameter %al::+autowah-release-time+ 2)

(defparameter %al::+autowah-resonance+ 3)

(defparameter %al::+auto+ 2)

(defparameter %al::+auxiliary-send-filter+ 131078)

(defparameter %al::+auxiliary-send-filter-gainhf-auto+ 131084)

(defparameter %al::+auxiliary-send-filter-gain-auto+ 131083)

(defparameter %al::+bandpass-default-gain+ 1.0D0)

(defparameter %al::+bandpass-default-gainhf+ 1.0D0)

(defparameter %al::+bandpass-default-gainlf+ 1.0D0)

(defparameter %al::+bandpass-gain+ 1)

(defparameter %al::+bandpass-gainhf+ 3)

(defparameter %al::+bandpass-gainlf+ 2)

(defparameter %al::+bandpass-max-gain+ 1.0D0)

(defparameter %al::+bandpass-max-gainhf+ 1.0D0)

(defparameter %al::+bandpass-max-gainlf+ 1.0D0)

(defparameter %al::+bandpass-min-gain+ 0.0D0)

(defparameter %al::+bandpass-min-gainhf+ 0.0D0)

(defparameter %al::+bandpass-min-gainlf+ 0.0D0)

(defparameter %al::+bits+ 8194)

(defparameter %al::+buffer+ 4105)

(defparameter %al::+buffers-processed+ 4118)

(defparameter %al::+buffers-queued+ 4117)

(defparameter %al::+byte3+ 5128)

(defparameter %al::+byte-length+ 8201)

(defparameter %al::+byte-offset+ 4134)

(defparameter %al::+byte-rw-offsets+ 4145)

(defparameter %al::+byte+ 5120)

(defparameter %al::+channels+ 8195)

(defparameter %al::+chorus-default-delay+ 0.01600000075995922D0)

(defparameter %al::+chorus-default-depth+ 0.10000000149011612D0)

(defparameter %al::+chorus-default-feedback+ 0.25D0)

(defparameter %al::+chorus-default-phase+ 90)

(defparameter %al::+chorus-default-rate+ 1.100000023841858D0)

(defparameter %al::+chorus-default-waveform+ 1)

(defparameter %al::+chorus-delay+ 6)

(defparameter %al::+chorus-depth+ 4)

(defparameter %al::+chorus-feedback+ 5)

(defparameter %al::+chorus-max-delay+ 0.01600000075995922D0)

(defparameter %al::+chorus-max-depth+ 1.0D0)

(defparameter %al::+chorus-max-feedback+ 1.0D0)

(defparameter %al::+chorus-max-phase+ 180)

(defparameter %al::+chorus-max-rate+ 10.0D0)

(defparameter %al::+chorus-max-waveform+ 1)

(defparameter %al::+chorus-min-delay+ 0.0D0)

(defparameter %al::+chorus-min-depth+ 0.0D0)

(defparameter %al::+chorus-min-feedback+ -1.0D0)

(defparameter %al::+chorus-min-phase+ -180)

(defparameter %al::+chorus-min-rate+ 0.0D0)

(defparameter %al::+chorus-min-waveform+ 0)

(defparameter %al::+chorus-phase+ 2)

(defparameter %al::+chorus-rate+ 3)

(defparameter %al::+chorus-waveform+ 1)

(defparameter %al::+chorus-waveform-sinusoid+ 0)

(defparameter %al::+chorus-waveform-triangle+ 1)

(defparameter %al::+compressor-default-onoff+ 1)

(defparameter %al::+compressor-max-onoff+ 1)

(defparameter %al::+compressor-min-onoff+ 0)

(defparameter %al::+compressor-onoff+ 1)

(defparameter %al::+cone-inner-angle+ 4097)

(defparameter %al::+cone-outer-angle+ 4098)

(defparameter %al::+cone-outer-gain+ 4130)

(defparameter %al::+cone-outer-gainhf+ 131081)

(defparameter %al::+dedicated-gain+ 1)

(defparameter %al::+default-air-absorption-factor+ 0.0D0)

(defparameter %al::+default-auxiliary-send-filter-gainhf-auto+ 1)

(defparameter %al::+default-auxiliary-send-filter-gain-auto+ 1)

(defparameter %al::+default-cone-outer-gainhf+ 1.0D0)

(defparameter %al::+default-direct-filter-gainhf-auto+ 1)

(defparameter %al::+default-meters-per-unit+ 1.0D0)

(defparameter %al::+default-resampler+ 4625)

(defparameter %al::+default-room-rolloff-factor+ 0.0D0)

(defparameter %al::+deferred-updates+ 49154)

(defparameter %al::+direction+ 4101)

(defparameter %al::+direct-channels+ 4147)

(defparameter %al::+direct-filter+ 131077)

(defparameter %al::+direct-filter-gainhf-auto+ 131082)

(defparameter %al::+distance-model+ 53248)

(defparameter %al::+distortion-default-edge+ 0.20000000298023224D0)

(defparameter %al::+distortion-default-eqbandwidth+ 3600.0D0)

(defparameter %al::+distortion-default-eqcenter+ 3600.0D0)

(defparameter %al::+distortion-default-gain+ 0.05000000074505806D0)

(defparameter %al::+distortion-default-lowpass-cutoff+ 8000.0D0)

(defparameter %al::+distortion-edge+ 1)

(defparameter %al::+distortion-eqbandwidth+ 5)

(defparameter %al::+distortion-eqcenter+ 4)

(defparameter %al::+distortion-gain+ 2)

(defparameter %al::+distortion-lowpass-cutoff+ 3)

(defparameter %al::+distortion-max-edge+ 1.0D0)

(defparameter %al::+distortion-max-eqbandwidth+ 24000.0D0)

(defparameter %al::+distortion-max-eqcenter+ 24000.0D0)

(defparameter %al::+distortion-max-gain+ 1.0D0)

(defparameter %al::+distortion-max-lowpass-cutoff+ 24000.0D0)

(defparameter %al::+distortion-min-edge+ 0.0D0)

(defparameter %al::+distortion-min-eqbandwidth+ 80.0D0)

(defparameter %al::+distortion-min-eqcenter+ 80.0D0)

(defparameter %al::+distortion-min-gain+ 0.009999999776482582D0)

(defparameter %al::+distortion-min-lowpass-cutoff+ 80.0D0)

(defparameter %al::+doppler-factor+ 49152)

(defparameter %al::+doppler-velocity+ 49153)

(defparameter %al::+double+ 5127)

(defparameter %al::+drop-unmatched+ 1)

(defparameter %al::+eaxreverb-air-absorption-gainhf+ 19)

(defparameter %al::+eaxreverb-decay-hflimit+ 23)

(defparameter %al::+eaxreverb-decay-hfratio+ 7)

(defparameter %al::+eaxreverb-decay-lfratio+ 8)

(defparameter %al::+eaxreverb-decay-time+ 6)

(defparameter %al::+eaxreverb-default-air-absorption-gainhf+ 0.9940000176429749D0)

(defparameter %al::+eaxreverb-default-decay-hflimit+ 1)

(defparameter %al::+eaxreverb-default-decay-hfratio+ 0.8299999833106995D0)

(defparameter %al::+eaxreverb-default-decay-lfratio+ 1.0D0)

(defparameter %al::+eaxreverb-default-decay-time+ 1.4900000095367432D0)

(defparameter %al::+eaxreverb-default-density+ 1.0D0)

(defparameter %al::+eaxreverb-default-diffusion+ 1.0D0)

(defparameter %al::+eaxreverb-default-echo-depth+ 0.0D0)

(defparameter %al::+eaxreverb-default-echo-time+ 0.25D0)

(defparameter %al::+eaxreverb-default-gain+ 0.3199999928474426D0)

(defparameter %al::+eaxreverb-default-gainhf+ 0.8899999856948853D0)

(defparameter %al::+eaxreverb-default-gainlf+ 1.0D0)

(defparameter %al::+eaxreverb-default-hfreference+ 5000.0D0)

(defparameter %al::+eaxreverb-default-late-reverb-delay+ 0.010999999940395355D0)

(defparameter %al::+eaxreverb-default-late-reverb-gain+ 1.2599999904632568D0)

(defparameter %al::+eaxreverb-default-late-reverb-pan-xyz+ 0.0D0)

(defparameter %al::+eaxreverb-default-lfreference+ 250.0D0)

(defparameter %al::+eaxreverb-default-modulation-depth+ 0.0D0)

(defparameter %al::+eaxreverb-default-modulation-time+ 0.25D0)

(defparameter %al::+eaxreverb-default-reflections-delay+ 0.007000000216066837D0)

(defparameter %al::+eaxreverb-default-reflections-gain+ 0.05000000074505806D0)

(defparameter %al::+eaxreverb-default-reflections-pan-xyz+ 0.0D0)

(defparameter %al::+eaxreverb-default-room-rolloff-factor+ 0.0D0)

(defparameter %al::+eaxreverb-density+ 1)

(defparameter %al::+eaxreverb-diffusion+ 2)

(defparameter %al::+eaxreverb-echo-depth+ 16)

(defparameter %al::+eaxreverb-echo-time+ 15)

(defparameter %al::+eaxreverb-gain+ 3)

(defparameter %al::+eaxreverb-gainhf+ 4)

(defparameter %al::+eaxreverb-gainlf+ 5)

(defparameter %al::+eaxreverb-hfreference+ 20)

(defparameter %al::+eaxreverb-late-reverb-delay+ 13)

(defparameter %al::+eaxreverb-late-reverb-gain+ 12)

(defparameter %al::+eaxreverb-late-reverb-pan+ 14)

(defparameter %al::+eaxreverb-lfreference+ 21)

(defparameter %al::+eaxreverb-max-air-absorption-gainhf+ 1.0D0)

(defparameter %al::+eaxreverb-max-decay-hflimit+ 1)

(defparameter %al::+eaxreverb-max-decay-hfratio+ 2.0D0)

(defparameter %al::+eaxreverb-max-decay-lfratio+ 2.0D0)

(defparameter %al::+eaxreverb-max-decay-time+ 20.0D0)

(defparameter %al::+eaxreverb-max-density+ 1.0D0)

(defparameter %al::+eaxreverb-max-diffusion+ 1.0D0)

(defparameter %al::+eaxreverb-max-echo-depth+ 1.0D0)

(defparameter %al::+eaxreverb-max-echo-time+ 0.25D0)

(defparameter %al::+eaxreverb-max-gain+ 1.0D0)

(defparameter %al::+eaxreverb-max-gainhf+ 1.0D0)

(defparameter %al::+eaxreverb-max-gainlf+ 1.0D0)

(defparameter %al::+eaxreverb-max-hfreference+ 20000.0D0)

(defparameter %al::+eaxreverb-max-late-reverb-delay+ 0.10000000149011612D0)

(defparameter %al::+eaxreverb-max-late-reverb-gain+ 10.0D0)

(defparameter %al::+eaxreverb-max-lfreference+ 1000.0D0)

(defparameter %al::+eaxreverb-max-modulation-depth+ 1.0D0)

(defparameter %al::+eaxreverb-max-modulation-time+ 4.0D0)

(defparameter %al::+eaxreverb-max-reflections-delay+ 0.30000001192092896D0)

(defparameter %al::+eaxreverb-max-reflections-gain+ 3.1600000858306885D0)

(defparameter %al::+eaxreverb-max-room-rolloff-factor+ 10.0D0)

(defparameter %al::+eaxreverb-min-air-absorption-gainhf+ 0.8920000195503235D0)

(defparameter %al::+eaxreverb-min-decay-hflimit+ 0)

(defparameter %al::+eaxreverb-min-decay-hfratio+ 0.10000000149011612D0)

(defparameter %al::+eaxreverb-min-decay-lfratio+ 0.10000000149011612D0)

(defparameter %al::+eaxreverb-min-decay-time+ 0.10000000149011612D0)

(defparameter %al::+eaxreverb-min-density+ 0.0D0)

(defparameter %al::+eaxreverb-min-diffusion+ 0.0D0)

(defparameter %al::+eaxreverb-min-echo-depth+ 0.0D0)

(defparameter %al::+eaxreverb-min-echo-time+ 0.07500000298023224D0)

(defparameter %al::+eaxreverb-min-gain+ 0.0D0)

(defparameter %al::+eaxreverb-min-gainhf+ 0.0D0)

(defparameter %al::+eaxreverb-min-gainlf+ 0.0D0)

(defparameter %al::+eaxreverb-min-hfreference+ 1000.0D0)

(defparameter %al::+eaxreverb-min-late-reverb-delay+ 0.0D0)

(defparameter %al::+eaxreverb-min-late-reverb-gain+ 0.0D0)

(defparameter %al::+eaxreverb-min-lfreference+ 20.0D0)

(defparameter %al::+eaxreverb-min-modulation-depth+ 0.0D0)

(defparameter %al::+eaxreverb-min-modulation-time+ 0.03999999910593033D0)

(defparameter %al::+eaxreverb-min-reflections-delay+ 0.0D0)

(defparameter %al::+eaxreverb-min-reflections-gain+ 0.0D0)

(defparameter %al::+eaxreverb-min-room-rolloff-factor+ 0.0D0)

(defparameter %al::+eaxreverb-modulation-depth+ 18)

(defparameter %al::+eaxreverb-modulation-time+ 17)

(defparameter %al::+eaxreverb-reflections-delay+ 10)

(defparameter %al::+eaxreverb-reflections-gain+ 9)

(defparameter %al::+eaxreverb-reflections-pan+ 11)

(defparameter %al::+eaxreverb-room-rolloff-factor+ 22)

(defparameter %al::+echo-damping+ 3)

(defparameter %al::+echo-default-damping+ 0.5D0)

(defparameter %al::+echo-default-delay+ 0.10000000149011612D0)

(defparameter %al::+echo-default-feedback+ 0.5D0)

(defparameter %al::+echo-default-lrdelay+ 0.10000000149011612D0)

(defparameter %al::+echo-default-spread+ -1.0D0)

(defparameter %al::+echo-delay+ 1)

(defparameter %al::+echo-feedback+ 4)

(defparameter %al::+echo-lrdelay+ 2)

(defparameter %al::+echo-max-damping+ 0.9900000095367432D0)

(defparameter %al::+echo-max-delay+ 0.2070000022649765D0)

(defparameter %al::+echo-max-feedback+ 1.0D0)

(defparameter %al::+echo-max-lrdelay+ 0.40400001406669617D0)

(defparameter %al::+echo-max-spread+ 1.0D0)

(defparameter %al::+echo-min-damping+ 0.0D0)

(defparameter %al::+echo-min-delay+ 0.0D0)

(defparameter %al::+echo-min-feedback+ 0.0D0)

(defparameter %al::+echo-min-lrdelay+ 0.0D0)

(defparameter %al::+echo-min-spread+ -1.0D0)

(defparameter %al::+echo-spread+ 5)

(defparameter %al::+effectslot-auxiliary-send-auto+ 3)

(defparameter %al::+effectslot-effect+ 1)

(defparameter %al::+effectslot-gain+ 2)

(defparameter %al::+effectslot-null+ 0)

(defparameter %al::+effect-autowah+ 10)

(defparameter %al::+effect-chorus+ 2)

(defparameter %al::+effect-compressor+ 11)

(defparameter %al::+effect-dedicated-dialogue+ 36865)

(defparameter %al::+effect-dedicated-low-frequency-effect+ 36864)

(defparameter %al::+effect-distortion+ 3)

(defparameter %al::+effect-eaxreverb+ 32768)

(defparameter %al::+effect-echo+ 4)

(defparameter %al::+effect-equalizer+ 12)

(defparameter %al::+effect-first-parameter+ 0)

(defparameter %al::+effect-flanger+ 5)

(defparameter %al::+effect-frequency-shifter+ 6)

(defparameter %al::+effect-last-parameter+ 32768)

(defparameter %al::+effect-null+ 0)

(defparameter %al::+effect-pitch-shifter+ 8)

(defparameter %al::+effect-reverb+ 1)

(defparameter %al::+effect-ring-modulator+ 9)

(defparameter %al::+effect-type+ 32769)

(defparameter %al::+effect-vocal-morpher+ 7)

(defparameter %al::+efx-h+ nil)

(defparameter %al::+equalizer-default-high-cutoff+ 6000.0D0)

(defparameter %al::+equalizer-default-high-gain+ 1.0D0)

(defparameter %al::+equalizer-default-low-cutoff+ 200.0D0)

(defparameter %al::+equalizer-default-low-gain+ 1.0D0)

(defparameter %al::+equalizer-default-mid1-center+ 500.0D0)

(defparameter %al::+equalizer-default-mid1-gain+ 1.0D0)

(defparameter %al::+equalizer-default-mid1-width+ 1.0D0)

(defparameter %al::+equalizer-default-mid2-center+ 3000.0D0)

(defparameter %al::+equalizer-default-mid2-gain+ 1.0D0)

(defparameter %al::+equalizer-default-mid2-width+ 1.0D0)

(defparameter %al::+equalizer-high-cutoff+ 10)

(defparameter %al::+equalizer-high-gain+ 9)

(defparameter %al::+equalizer-low-cutoff+ 2)

(defparameter %al::+equalizer-low-gain+ 1)

(defparameter %al::+equalizer-max-high-cutoff+ 16000.0D0)

(defparameter %al::+equalizer-max-high-gain+ 7.942999839782715D0)

(defparameter %al::+equalizer-max-low-cutoff+ 800.0D0)

(defparameter %al::+equalizer-max-low-gain+ 7.942999839782715D0)

(defparameter %al::+equalizer-max-mid1-center+ 3000.0D0)

(defparameter %al::+equalizer-max-mid1-gain+ 7.942999839782715D0)

(defparameter %al::+equalizer-max-mid1-width+ 1.0D0)

(defparameter %al::+equalizer-max-mid2-center+ 8000.0D0)

(defparameter %al::+equalizer-max-mid2-gain+ 7.942999839782715D0)

(defparameter %al::+equalizer-max-mid2-width+ 1.0D0)

(defparameter %al::+equalizer-mid1-center+ 4)

(defparameter %al::+equalizer-mid1-gain+ 3)

(defparameter %al::+equalizer-mid1-width+ 5)

(defparameter %al::+equalizer-mid2-center+ 7)

(defparameter %al::+equalizer-mid2-gain+ 6)

(defparameter %al::+equalizer-mid2-width+ 8)

(defparameter %al::+equalizer-min-high-cutoff+ 4000.0D0)

(defparameter %al::+equalizer-min-high-gain+ 0.12600000202655792D0)

(defparameter %al::+equalizer-min-low-cutoff+ 50.0D0)

(defparameter %al::+equalizer-min-low-gain+ 0.12600000202655792D0)

(defparameter %al::+equalizer-min-mid1-center+ 200.0D0)

(defparameter %al::+equalizer-min-mid1-gain+ 0.12600000202655792D0)

(defparameter %al::+equalizer-min-mid1-width+ 0.009999999776482582D0)

(defparameter %al::+equalizer-min-mid2-center+ 1000.0D0)

(defparameter %al::+equalizer-min-mid2-gain+ 0.12600000202655792D0)

(defparameter %al::+equalizer-min-mid2-width+ 0.009999999776482582D0)

(defparameter %al::+exponent-distance+ 53253)

(defparameter %al::+exponent-distance-clamped+ 53254)

(defparameter %al::+extensions+ 45060)

(defparameter %al::+ext-alaw+ 1)

(defparameter %al::+ext-bformat+ 1)

(defparameter %al::+ext-foldback+ 1)

(defparameter %al::+ext-foldback-name+ "AL_EXT_FOLDBACK")

(defparameter %al::+ext-ima4+ 1)

(defparameter %al::+ext-mcformats+ 1)

(defparameter %al::+ext-mulaw+ 1)

(defparameter %al::+ext-mulaw-bformat+ 1)

(defparameter %al::+ext-mulaw-mcformats+ 1)

(defparameter %al::+ext-source-radius+ 1)

(defparameter %al::+ext-static-buffer+ 1)

(defparameter %al::+ext-stereo-angles+ 1)

(defparameter %al::+ext-double+ 1)

(defparameter %al::+ext-float32+ 1)

(defparameter %al::+ext-source-distance-model+ 1)

(defparameter %al::+ext-vorbis+ 1)

(defparameter %al::+false+ 0)

(defparameter %al::+filter-bandpass+ 3)

(defparameter %al::+filter-first-parameter+ 0)

(defparameter %al::+filter-highpass+ 2)

(defparameter %al::+filter-last-parameter+ 32768)

(defparameter %al::+filter-lowpass+ 1)

(defparameter %al::+filter-null+ 0)

(defparameter %al::+filter-type+ 32769)

(defparameter %al::+flanger-default-delay+ 0.0020000000949949026D0)

(defparameter %al::+flanger-default-depth+ 1.0D0)

(defparameter %al::+flanger-default-feedback+ -0.5D0)

(defparameter %al::+flanger-default-phase+ 0)

(defparameter %al::+flanger-default-rate+ 0.27000001072883606D0)

(defparameter %al::+flanger-default-waveform+ 1)

(defparameter %al::+flanger-delay+ 6)

(defparameter %al::+flanger-depth+ 4)

(defparameter %al::+flanger-feedback+ 5)

(defparameter %al::+flanger-max-delay+ 0.004000000189989805D0)

(defparameter %al::+flanger-max-depth+ 1.0D0)

(defparameter %al::+flanger-max-feedback+ 1.0D0)

(defparameter %al::+flanger-max-phase+ 180)

(defparameter %al::+flanger-max-rate+ 10.0D0)

(defparameter %al::+flanger-max-waveform+ 1)

(defparameter %al::+flanger-min-delay+ 0.0D0)

(defparameter %al::+flanger-min-depth+ 0.0D0)

(defparameter %al::+flanger-min-feedback+ -1.0D0)

(defparameter %al::+flanger-min-phase+ -180)

(defparameter %al::+flanger-min-rate+ 0.0D0)

(defparameter %al::+flanger-min-waveform+ 0)

(defparameter %al::+flanger-phase+ 2)

(defparameter %al::+flanger-rate+ 3)

(defparameter %al::+flanger-waveform+ 1)

(defparameter %al::+flanger-waveform-sinusoid+ 0)

(defparameter %al::+flanger-waveform-triangle+ 1)

(defparameter %al::+float+ 5126)

(defparameter %al::+foldback-event-block+ 16658)

(defparameter %al::+foldback-event-start+ 16657)

(defparameter %al::+foldback-event-stop+ 16659)

(defparameter %al::+foldback-mode-mono+ 16641)

(defparameter %al::+foldback-mode-stereo+ 16642)

(defparameter %al::+format-51chn16+ 4619)

(defparameter %al::+format-51chn32+ 4620)

(defparameter %al::+format-51chn8+ 4618)

(defparameter %al::+format-51chn-mulaw+ 65571)

(defparameter %al::+format-61chn16+ 4622)

(defparameter %al::+format-61chn32+ 4623)

(defparameter %al::+format-61chn8+ 4621)

(defparameter %al::+format-61chn-mulaw+ 65572)

(defparameter %al::+format-71chn16+ 4625)

(defparameter %al::+format-71chn32+ 4626)

(defparameter %al::+format-71chn8+ 4624)

(defparameter %al::+format-71chn-mulaw+ 65573)

(defparameter %al::+format-bformat2d-16+ 131106)

(defparameter %al::+format-bformat2d-8+ 131105)

(defparameter %al::+format-bformat2d-float32+ 131107)

(defparameter %al::+format-bformat2d-mulaw+ 65585)

(defparameter %al::+format-bformat3d-16+ 131122)

(defparameter %al::+format-bformat3d-8+ 131121)

(defparameter %al::+format-bformat3d-float32+ 131123)

(defparameter %al::+format-bformat3d-mulaw+ 65586)

(defparameter %al::+format-ima-adpcm-mono16+ 65536)

(defparameter %al::+format-ima-adpcm-stereo16+ 65537)

(defparameter %al::+format-mono16+ 4353)

(defparameter %al::+format-mono8+ 4352)

(defparameter %al::+format-mono-alaw+ 65558)

(defparameter %al::+format-mono-double+ 65554)

(defparameter %al::+format-mono-float32+ 65552)

(defparameter %al::+format-mono-ima4+ 4864)

(defparameter %al::+format-mono-msadpcm+ 4866)

(defparameter %al::+format-mono-mulaw+ 65556)

(defparameter %al::+format-mono-mulaw+ 65556)

(defparameter %al::+format-quad16+ 4613)

(defparameter %al::+format-quad16-loki+ 65541)

(defparameter %al::+format-quad32+ 4614)

(defparameter %al::+format-quad8+ 4612)

(defparameter %al::+format-quad8-loki+ 65540)

(defparameter %al::+format-quad-mulaw+ 65569)

(defparameter %al::+format-rear16+ 4616)

(defparameter %al::+format-rear32+ 4617)

(defparameter %al::+format-rear8+ 4615)

(defparameter %al::+format-rear-mulaw+ 65570)

(defparameter %al::+format-stereo16+ 4355)

(defparameter %al::+format-stereo8+ 4354)

(defparameter %al::+format-stereo-alaw+ 65559)

(defparameter %al::+format-stereo-double+ 65555)

(defparameter %al::+format-stereo-float32+ 65553)

(defparameter %al::+format-stereo-ima4+ 4865)

(defparameter %al::+format-stereo-msadpcm+ 4867)

(defparameter %al::+format-stereo-mulaw+ 65557)

(defparameter %al::+format-stereo-mulaw+ 65557)

(defparameter %al::+format-vorbis+ 65539)

(defparameter %al::+format-wave+ 65538)

(defparameter %al::+frequency+ 8193)

(defparameter %al::+frequency-shifter-default-frequency+ 0.0D0)

(defparameter %al::+frequency-shifter-default-left-direction+ 0)

(defparameter %al::+frequency-shifter-default-right-direction+ 0)

(defparameter %al::+frequency-shifter-direction-down+ 0)

(defparameter %al::+frequency-shifter-direction-off+ 2)

(defparameter %al::+frequency-shifter-direction-up+ 1)

(defparameter %al::+frequency-shifter-frequency+ 1)

(defparameter %al::+frequency-shifter-left-direction+ 2)

(defparameter %al::+frequency-shifter-max-frequency+ 24000.0D0)

(defparameter %al::+frequency-shifter-max-left-direction+ 2)

(defparameter %al::+frequency-shifter-max-right-direction+ 2)

(defparameter %al::+frequency-shifter-min-frequency+ 0.0D0)

(defparameter %al::+frequency-shifter-min-left-direction+ 0)

(defparameter %al::+frequency-shifter-min-right-direction+ 0)

(defparameter %al::+frequency-shifter-right-direction+ 3)

(defparameter %al::+fuma+ 0)

(defparameter %al::+gain+ 4106)

(defparameter %al::+gain-limit+ 8206)

(defparameter %al::+highpass-default-gain+ 1.0D0)

(defparameter %al::+highpass-default-gainlf+ 1.0D0)

(defparameter %al::+highpass-gain+ 1)

(defparameter %al::+highpass-gainlf+ 2)

(defparameter %al::+highpass-max-gain+ 1.0D0)

(defparameter %al::+highpass-max-gainlf+ 1.0D0)

(defparameter %al::+highpass-min-gain+ 0.0D0)

(defparameter %al::+highpass-min-gainlf+ 0.0D0)

(defparameter %al::+illegal-command+ 40964)

(defparameter %al::+illegal-enum+ 40962)

(defparameter %al::+initial+ 4113)

(defparameter %al::+internal-format+ 8200)

(defparameter %al::+int+ 5124)

(defparameter %al::+invalid+ -1)

(defparameter %al::+invalid-enum+ 40962)

(defparameter %al::+invalid-name+ 40961)

(defparameter %al::+invalid-operation+ 40964)

(defparameter %al::+invalid-value+ 40963)

(defparameter %al::+inverse-distance+ 53249)

(defparameter %al::+inverse-distance-clamped+ 53250)

(defparameter %al::+linear-distance+ 53251)

(defparameter %al::+linear-distance-clamped+ 53252)

(defparameter %al::+loki-ima-adpcm-format+ 1)

(defparameter %al::+loki-wave-format+ 1)

(defparameter %al::+loki-quadriphonic+ 1)

(defparameter %al::+looping+ 4103)

(defparameter %al::+loop-points+ 8213)

(defparameter %al::+lowpass-default-gain+ 1.0D0)

(defparameter %al::+lowpass-default-gainhf+ 1.0D0)

(defparameter %al::+lowpass-gain+ 1)

(defparameter %al::+lowpass-gainhf+ 2)

(defparameter %al::+lowpass-max-gain+ 1.0D0)

(defparameter %al::+lowpass-max-gainhf+ 1.0D0)

(defparameter %al::+lowpass-min-gain+ 0.0D0)

(defparameter %al::+lowpass-min-gainhf+ 0.0D0)

(defparameter %al::+max-air-absorption-factor+ 10.0D0)

(defparameter %al::+max-auxiliary-send-filter-gainhf-auto+ 1)

(defparameter %al::+max-auxiliary-send-filter-gain-auto+ 1)

(defparameter %al::+max-cone-outer-gainhf+ 1.0D0)

(defparameter %al::+max-direct-filter-gainhf-auto+ 1)

(defparameter %al::+max-distance+ 4131)

(defparameter %al::+max-gain+ 4110)

(defparameter %al::+max-meters-per-unit+ 3.4028234663852886D+38)

(defparameter %al::+max-room-rolloff-factor+ 10.0D0)

(defparameter %al::+meters-per-unit+ 131076)

(defparameter %al::+min-air-absorption-factor+ 0.0D0)

(defparameter %al::+min-auxiliary-send-filter-gainhf-auto+ 0)

(defparameter %al::+min-auxiliary-send-filter-gain-auto+ 0)

(defparameter %al::+min-cone-outer-gainhf+ 0.0D0)

(defparameter %al::+min-direct-filter-gainhf-auto+ 0)

(defparameter %al::+min-gain+ 4109)

(defparameter %al::+min-meters-per-unit+ 1.1754943508222875D-38)

(defparameter %al::+min-room-rolloff-factor+ 0.0D0)

(defparameter %al::+mono16+ 4353)

(defparameter %al::+mono32f+ 65552)

(defparameter %al::+mono8+ 4352)

(defparameter %al::+mono+ 5376)

(defparameter %al::+n3d+ 2)

(defparameter %al::+none+ 0)

(defparameter %al::+no-error+ 0)

(defparameter %al::+num-resamplers+ 4624)

(defparameter %al::+orientation+ 4111)

(defparameter %al::+out-of-memory+ 40965)

(defparameter %al::+pack-block-alignment+ 8205)

(defparameter %al::+paused+ 4115)

(defparameter %al::+pending+ 8209)

(defparameter %al::+pitch+ 4099)

(defparameter %al::+pitch-shifter-coarse-tune+ 1)

(defparameter %al::+pitch-shifter-default-coarse-tune+ 12)

(defparameter %al::+pitch-shifter-default-fine-tune+ 0)

(defparameter %al::+pitch-shifter-fine-tune+ 2)

(defparameter %al::+pitch-shifter-max-coarse-tune+ 12)

(defparameter %al::+pitch-shifter-max-fine-tune+ 50)

(defparameter %al::+pitch-shifter-min-coarse-tune+ -12)

(defparameter %al::+pitch-shifter-min-fine-tune+ -50)

(defparameter %al::+playing+ 4114)

(defparameter %al::+position+ 4100)

(defparameter %al::+processed+ 8210)

(defparameter %al::+quad16+ 4613)

(defparameter %al::+quad32f+ 4614)

(defparameter %al::+quad8+ 4612)

(defparameter %al::+quad+ 5379)

(defparameter %al::+rear16+ 4616)

(defparameter %al::+rear32f+ 4617)

(defparameter %al::+rear8+ 4615)

(defparameter %al::+rear+ 5378)

(defparameter %al::+reference-distance+ 4128)

(defparameter %al::+remix-unmatched+ 2)

(defparameter %al::+renderer+ 45059)

(defparameter %al::+resampler-name+ 4627)

(defparameter %al::+reverb-air-absorption-gainhf+ 11)

(defparameter %al::+reverb-decay-hflimit+ 13)

(defparameter %al::+reverb-decay-hfratio+ 6)

(defparameter %al::+reverb-decay-time+ 5)

(defparameter %al::+reverb-default-air-absorption-gainhf+ 0.9940000176429749D0)

(defparameter %al::+reverb-default-decay-hflimit+ 1)

(defparameter %al::+reverb-default-decay-hfratio+ 0.8299999833106995D0)

(defparameter %al::+reverb-default-decay-time+ 1.4900000095367432D0)

(defparameter %al::+reverb-default-density+ 1.0D0)

(defparameter %al::+reverb-default-diffusion+ 1.0D0)

(defparameter %al::+reverb-default-gain+ 0.3199999928474426D0)

(defparameter %al::+reverb-default-gainhf+ 0.8899999856948853D0)

(defparameter %al::+reverb-default-late-reverb-delay+ 0.010999999940395355D0)

(defparameter %al::+reverb-default-late-reverb-gain+ 1.2599999904632568D0)

(defparameter %al::+reverb-default-reflections-delay+ 0.007000000216066837D0)

(defparameter %al::+reverb-default-reflections-gain+ 0.05000000074505806D0)

(defparameter %al::+reverb-default-room-rolloff-factor+ 0.0D0)

(defparameter %al::+reverb-density+ 1)

(defparameter %al::+reverb-diffusion+ 2)

(defparameter %al::+reverb-gain+ 3)

(defparameter %al::+reverb-gainhf+ 4)

(defparameter %al::+reverb-late-reverb-delay+ 10)

(defparameter %al::+reverb-late-reverb-gain+ 9)

(defparameter %al::+reverb-max-air-absorption-gainhf+ 1.0D0)

(defparameter %al::+reverb-max-decay-hflimit+ 1)

(defparameter %al::+reverb-max-decay-hfratio+ 2.0D0)

(defparameter %al::+reverb-max-decay-time+ 20.0D0)

(defparameter %al::+reverb-max-density+ 1.0D0)

(defparameter %al::+reverb-max-diffusion+ 1.0D0)

(defparameter %al::+reverb-max-gain+ 1.0D0)

(defparameter %al::+reverb-max-gainhf+ 1.0D0)

(defparameter %al::+reverb-max-late-reverb-delay+ 0.10000000149011612D0)

(defparameter %al::+reverb-max-late-reverb-gain+ 10.0D0)

(defparameter %al::+reverb-max-reflections-delay+ 0.30000001192092896D0)

(defparameter %al::+reverb-max-reflections-gain+ 3.1600000858306885D0)

(defparameter %al::+reverb-max-room-rolloff-factor+ 10.0D0)

(defparameter %al::+reverb-min-air-absorption-gainhf+ 0.8920000195503235D0)

(defparameter %al::+reverb-min-decay-hflimit+ 0)

(defparameter %al::+reverb-min-decay-hfratio+ 0.10000000149011612D0)

(defparameter %al::+reverb-min-decay-time+ 0.10000000149011612D0)

(defparameter %al::+reverb-min-density+ 0.0D0)

(defparameter %al::+reverb-min-diffusion+ 0.0D0)

(defparameter %al::+reverb-min-gain+ 0.0D0)

(defparameter %al::+reverb-min-gainhf+ 0.0D0)

(defparameter %al::+reverb-min-late-reverb-delay+ 0.0D0)

(defparameter %al::+reverb-min-late-reverb-gain+ 0.0D0)

(defparameter %al::+reverb-min-reflections-delay+ 0.0D0)

(defparameter %al::+reverb-min-reflections-gain+ 0.0D0)

(defparameter %al::+reverb-min-room-rolloff-factor+ 0.0D0)

(defparameter %al::+reverb-reflections-delay+ 8)

(defparameter %al::+reverb-reflections-gain+ 7)

(defparameter %al::+reverb-room-rolloff-factor+ 12)

(defparameter %al::+ring-modulator-default-frequency+ 440.0D0)

(defparameter %al::+ring-modulator-default-highpass-cutoff+ 800.0D0)

(defparameter %al::+ring-modulator-default-waveform+ 0)

(defparameter %al::+ring-modulator-frequency+ 1)

(defparameter %al::+ring-modulator-highpass-cutoff+ 2)

(defparameter %al::+ring-modulator-max-frequency+ 8000.0D0)

(defparameter %al::+ring-modulator-max-highpass-cutoff+ 24000.0D0)

(defparameter %al::+ring-modulator-max-waveform+ 2)

(defparameter %al::+ring-modulator-min-frequency+ 0.0D0)

(defparameter %al::+ring-modulator-min-highpass-cutoff+ 0.0D0)

(defparameter %al::+ring-modulator-min-waveform+ 0)

(defparameter %al::+ring-modulator-sawtooth+ 1)

(defparameter %al::+ring-modulator-sinusoid+ 0)

(defparameter %al::+ring-modulator-square+ 2)

(defparameter %al::+ring-modulator-waveform+ 3)

(defparameter %al::+rolloff-factor+ 4129)

(defparameter %al::+room-rolloff-factor+ 131080)

(defparameter %al::+sample-length+ 8202)

(defparameter %al::+sample-offset+ 4133)

(defparameter %al::+sample-offset-clock+ 4610)

(defparameter %al::+sample-offset-latency+ 4608)

(defparameter %al::+sample-rw-offsets+ 4146)

(defparameter %al::+sec-length+ 8203)

(defparameter %al::+sec-offset+ 4132)

(defparameter %al::+sec-offset-clock+ 4611)

(defparameter %al::+sec-offset-latency+ 4609)

(defparameter %al::+short+ 5122)

(defparameter %al::+size+ 8196)

(defparameter %al::+sn3d+ 1)

(defparameter %al::+soft-msadpcm+ 1)

(defparameter %al::+soft-bformat-ex+ 1)

(defparameter %al::+soft-block-alignment+ 1)

(defparameter %al::+soft-buffer-samples+ 1)

(defparameter %al::+soft-buffer-sub-data+ 1)

(defparameter %al::+soft-deferred-updates+ 1)

(defparameter %al::+soft-direct-channels+ 1)

(defparameter %al::+soft-direct-channels-remix+ 1)

(defparameter %al::+soft-gain-clamp-ex+ 1)

(defparameter %al::+soft-loop-points+ 1)

(defparameter %al::+soft-source-latency+ 1)

(defparameter %al::+soft-source-length+ 1)

(defparameter %al::+soft-source-resampler+ nil)

(defparameter %al::+soft-source-spatialize+ nil)

(defparameter %al::+source-distance-model+ 512)

(defparameter %al::+source-radius+ 4145)

(defparameter %al::+source-relative+ 514)

(defparameter %al::+source-resampler+ 4626)

(defparameter %al::+source-spatialize+ 4628)

(defparameter %al::+source-state+ 4112)

(defparameter %al::+source-type+ 4135)

(defparameter %al::+speed-of-sound+ 49155)

(defparameter %al::+static+ 4136)

(defparameter %al::+stereo16+ 4355)

(defparameter %al::+stereo32f+ 65553)

(defparameter %al::+stereo8+ 4354)

(defparameter %al::+stereo-angles+ 4144)

(defparameter %al::+stereo+ 5377)

(defparameter %al::+stopped+ 4116)

(defparameter %al::+streaming+ 4137)

(defparameter %al::+true+ 1)

(defparameter %al::+undetermined+ 4144)

(defparameter %al::+unpack-block-alignment+ 8204)

(defparameter %al::+unsigned-byte3+ 5129)

(defparameter %al::+unsigned-byte+ 5121)

(defparameter %al::+unsigned-int+ 5125)

(defparameter %al::+unsigned-short+ 5123)

(defparameter %al::+unused+ 8208)

(defparameter %al::+velocity+ 4102)

(defparameter %al::+vendor+ 45057)

(defparameter %al::+version+ 45058)

(defparameter %al::+version-1-0+ nil)

(defparameter %al::+version-1-1+ nil)

(defparameter %al::+vocal-morpher-default-phonemea+ 0)

(defparameter %al::+vocal-morpher-default-phonemea-coarse-tuning+ 0)

(defparameter %al::+vocal-morpher-default-phonemeb+ 10)

(defparameter %al::+vocal-morpher-default-phonemeb-coarse-tuning+ 0)

(defparameter %al::+vocal-morpher-default-rate+ 1.409999966621399D0)

(defparameter %al::+vocal-morpher-default-waveform+ 0)

(defparameter %al::+vocal-morpher-max-phonemea+ 29)

(defparameter %al::+vocal-morpher-max-phonemea-coarse-tuning+ 24)

(defparameter %al::+vocal-morpher-max-phonemeb+ 29)

(defparameter %al::+vocal-morpher-max-phonemeb-coarse-tuning+ 24)

(defparameter %al::+vocal-morpher-max-rate+ 10.0D0)

(defparameter %al::+vocal-morpher-max-waveform+ 2)

(defparameter %al::+vocal-morpher-min-phonemea+ 0)

(defparameter %al::+vocal-morpher-min-phonemea-coarse-tuning+ -24)

(defparameter %al::+vocal-morpher-min-phonemeb+ 0)

(defparameter %al::+vocal-morpher-min-phonemeb-coarse-tuning+ -24)

(defparameter %al::+vocal-morpher-min-rate+ 0.0D0)

(defparameter %al::+vocal-morpher-min-waveform+ 0)

(defparameter %al::+vocal-morpher-phonemea+ 1)

(defparameter %al::+vocal-morpher-phonemea-coarse-tuning+ 2)

(defparameter %al::+vocal-morpher-phonemeb+ 3)

(defparameter %al::+vocal-morpher-phonemeb-coarse-tuning+ 4)

(defparameter %al::+vocal-morpher-phoneme-a+ 0)

(defparameter %al::+vocal-morpher-phoneme-aa+ 5)

(defparameter %al::+vocal-morpher-phoneme-ae+ 6)

(defparameter %al::+vocal-morpher-phoneme-ah+ 7)

(defparameter %al::+vocal-morpher-phoneme-ao+ 8)

(defparameter %al::+vocal-morpher-phoneme-b+ 15)

(defparameter %al::+vocal-morpher-phoneme-d+ 16)

(defparameter %al::+vocal-morpher-phoneme-e+ 1)

(defparameter %al::+vocal-morpher-phoneme-eh+ 9)

(defparameter %al::+vocal-morpher-phoneme-er+ 10)

(defparameter %al::+vocal-morpher-phoneme-f+ 17)

(defparameter %al::+vocal-morpher-phoneme-g+ 18)

(defparameter %al::+vocal-morpher-phoneme-i+ 2)

(defparameter %al::+vocal-morpher-phoneme-ih+ 11)

(defparameter %al::+vocal-morpher-phoneme-iy+ 12)

(defparameter %al::+vocal-morpher-phoneme-j+ 19)

(defparameter %al::+vocal-morpher-phoneme-k+ 20)

(defparameter %al::+vocal-morpher-phoneme-l+ 21)

(defparameter %al::+vocal-morpher-phoneme-m+ 22)

(defparameter %al::+vocal-morpher-phoneme-n+ 23)

(defparameter %al::+vocal-morpher-phoneme-o+ 3)

(defparameter %al::+vocal-morpher-phoneme-p+ 24)

(defparameter %al::+vocal-morpher-phoneme-r+ 25)

(defparameter %al::+vocal-morpher-phoneme-s+ 26)

(defparameter %al::+vocal-morpher-phoneme-t+ 27)

(defparameter %al::+vocal-morpher-phoneme-u+ 4)

(defparameter %al::+vocal-morpher-phoneme-uh+ 13)

(defparameter %al::+vocal-morpher-phoneme-uw+ 14)

(defparameter %al::+vocal-morpher-phoneme-v+ 28)

(defparameter %al::+vocal-morpher-phoneme-z+ 29)

(defparameter %al::+vocal-morpher-rate+ 6)

(defparameter %al::+vocal-morpher-waveform+ 5)

(defparameter %al::+vocal-morpher-waveform-sawtooth+ 2)

(defparameter %al::+vocal-morpher-waveform-sinusoid+ 0)

(defparameter %al::+vocal-morpher-waveform-triangle+ 1)

(cffi:defctype %al::void :void)

(cffi:defctype %al::uint :unsigned-int)

(cffi:defctype %al::enum :int)

(cffi:defctype %al::float :float)

(declaim (inline %al::auxiliary-effect-slotf))

(cffi:defcfun ("alAuxiliaryEffectSlotf" %al::auxiliary-effect-slotf)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::fl-value %al::float))

(declaim (inline %al::auxiliary-effect-slotfv))

(cffi:defcfun ("alAuxiliaryEffectSlotfv"
               %al::auxiliary-effect-slotfv)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::pfl-values (claw-utils:claw-pointer %al::float)))

(cffi:defctype %al::int :int)

(declaim (inline %al::auxiliary-effect-sloti))

(cffi:defcfun ("alAuxiliaryEffectSloti" %al::auxiliary-effect-sloti)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::i-value %al::int))

(declaim (inline %al::auxiliary-effect-slotiv))

(cffi:defcfun ("alAuxiliaryEffectSlotiv"
               %al::auxiliary-effect-slotiv)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::pi-values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::buffer3f))

(cffi:defcfun ("alBuffer3f" %al::buffer3f)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value1 %al::float)
              (%al::value2 %al::float)
              (%al::value3 %al::float))

(declaim (inline %al::buffer3i))

(cffi:defcfun ("alBuffer3i" %al::buffer3i)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value1 %al::int)
              (%al::value2 %al::int)
              (%al::value3 %al::int))

(cffi:defctype %al::sizei :int)

(declaim (inline %al::buffer-data))

(cffi:defcfun ("alBufferData" %al::buffer-data)
              :void
              (%al::buffer %al::uint)
              (%al::format %al::enum)
              (%al::data (claw-utils:claw-pointer %al::void))
              (%al::size %al::sizei)
              (%al::freq %al::sizei))

(declaim (inline %al::buffer-data-static))

(cffi:defcfun ("alBufferDataStatic" %al::buffer-data-static)
              %al::void
              (%al::buffer %al::int)
              (%al::format %al::enum)
              (%al::data (claw-utils:claw-pointer %al::void))
              (%al::len %al::sizei)
              (%al::freq %al::sizei))

(declaim (inline %al::buffer-samples))

(cffi:defcfun ("alBufferSamplesSOFT" %al::buffer-samples)
              :void
              (%al::buffer %al::uint)
              (%al::samplerate %al::uint)
              (%al::internalformat %al::enum)
              (%al::samples %al::sizei)
              (%al::channels %al::enum)
              (%al::type %al::enum)
              (%al::data (claw-utils:claw-pointer %al::void)))

(declaim (inline %al::buffer-sub-data))

(cffi:defcfun ("alBufferSubDataSOFT" %al::buffer-sub-data)
              %al::void
              (%al::buffer %al::uint)
              (%al::format %al::enum)
              (%al::data (claw-utils:claw-pointer %al::void))
              (%al::offset %al::sizei)
              (%al::length %al::sizei))

(declaim (inline %al::buffer-sub-samples))

(cffi:defcfun ("alBufferSubSamplesSOFT" %al::buffer-sub-samples)
              :void
              (%al::buffer %al::uint)
              (%al::offset %al::sizei)
              (%al::samples %al::sizei)
              (%al::channels %al::enum)
              (%al::type %al::enum)
              (%al::data (claw-utils:claw-pointer %al::void)))

(declaim (inline %al::bufferf))

(cffi:defcfun ("alBufferf" %al::bufferf)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value %al::float))

(declaim (inline %al::bufferfv))

(cffi:defcfun ("alBufferfv" %al::bufferfv)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::bufferi))

(cffi:defcfun ("alBufferi" %al::bufferi)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value %al::int))

(declaim (inline %al::bufferiv))

(cffi:defcfun ("alBufferiv" %al::bufferiv)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::defer-updates))

(cffi:defcfun ("alDeferUpdatesSOFT" %al::defer-updates) %al::void)

(declaim (inline %al::delete-auxiliary-effect-slots))

(cffi:defcfun ("alDeleteAuxiliaryEffectSlots"
               %al::delete-auxiliary-effect-slots)
              %al::void
              (%al::n %al::sizei)
              (%al::effectslots (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::delete-buffers))

(cffi:defcfun ("alDeleteBuffers" %al::delete-buffers)
              :void
              (%al::n %al::sizei)
              (%al::buffers (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::delete-effects))

(cffi:defcfun ("alDeleteEffects" %al::delete-effects)
              %al::void
              (%al::n %al::sizei)
              (%al::effects (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::delete-filters))

(cffi:defcfun ("alDeleteFilters" %al::delete-filters)
              %al::void
              (%al::n %al::sizei)
              (%al::filters (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::delete-sources))

(cffi:defcfun ("alDeleteSources" %al::delete-sources)
              :void
              (%al::n %al::sizei)
              (%al::sources (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::disable))

(cffi:defcfun ("alDisable" %al::disable)
              :void
              (%al::capability %al::enum))

(declaim (inline %al::distance-model))

(cffi:defcfun ("alDistanceModel" %al::distance-model)
              :void
              (%al::distance-model %al::enum))

(declaim (inline %al::doppler-factor))

(cffi:defcfun ("alDopplerFactor" %al::doppler-factor)
              :void
              (%al::value %al::float))

(declaim (inline %al::doppler-velocity))

(cffi:defcfun ("alDopplerVelocity" %al::doppler-velocity)
              :void
              (%al::value %al::float))

(declaim (inline %al::effectf))

(cffi:defcfun ("alEffectf" %al::effectf)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::fl-value %al::float))

(declaim (inline %al::effectfv))

(cffi:defcfun ("alEffectfv" %al::effectfv)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::pfl-values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::effecti))

(cffi:defcfun ("alEffecti" %al::effecti)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::i-value %al::int))

(declaim (inline %al::effectiv))

(cffi:defcfun ("alEffectiv" %al::effectiv)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::pi-values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::enable))

(cffi:defcfun ("alEnable" %al::enable)
              :void
              (%al::capability %al::enum))

(declaim (inline %al::filterf))

(cffi:defcfun ("alFilterf" %al::filterf)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::fl-value %al::float))

(declaim (inline %al::filterfv))

(cffi:defcfun ("alFilterfv" %al::filterfv)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::pfl-values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::filteri))

(cffi:defcfun ("alFilteri" %al::filteri)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::i-value %al::int))

(declaim (inline %al::filteriv))

(cffi:defcfun ("alFilteriv" %al::filteriv)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::pi-values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::gen-auxiliary-effect-slots))

(cffi:defcfun ("alGenAuxiliaryEffectSlots"
               %al::gen-auxiliary-effect-slots)
              %al::void
              (%al::n %al::sizei)
              (%al::effectslots (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::gen-buffers))

(cffi:defcfun ("alGenBuffers" %al::gen-buffers)
              :void
              (%al::n %al::sizei)
              (%al::buffers (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::gen-effects))

(cffi:defcfun ("alGenEffects" %al::gen-effects)
              %al::void
              (%al::n %al::sizei)
              (%al::effects (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::gen-filters))

(cffi:defcfun ("alGenFilters" %al::gen-filters)
              %al::void
              (%al::n %al::sizei)
              (%al::filters (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::gen-sources))

(cffi:defcfun ("alGenSources" %al::gen-sources)
              :void
              (%al::n %al::sizei)
              (%al::sources (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::get-auxiliary-effect-slotf))

(cffi:defcfun ("alGetAuxiliaryEffectSlotf"
               %al::get-auxiliary-effect-slotf)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::pfl-value (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-auxiliary-effect-slotfv))

(cffi:defcfun ("alGetAuxiliaryEffectSlotfv"
               %al::get-auxiliary-effect-slotfv)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::pfl-values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-auxiliary-effect-sloti))

(cffi:defcfun ("alGetAuxiliaryEffectSloti"
               %al::get-auxiliary-effect-sloti)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::pi-value (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-auxiliary-effect-slotiv))

(cffi:defcfun ("alGetAuxiliaryEffectSlotiv"
               %al::get-auxiliary-effect-slotiv)
              %al::void
              (%al::effectslot %al::uint)
              (%al::param %al::enum)
              (%al::pi-values (claw-utils:claw-pointer %al::int)))

(cffi:defctype %al::boolean :char)

(declaim (inline %al::get-boolean))

(cffi:defcfun ("alGetBoolean" %al::get-boolean)
              %al::boolean
              (%al::param %al::enum))

(declaim (inline %al::get-booleanv))

(cffi:defcfun ("alGetBooleanv" %al::get-booleanv)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::boolean)))

(declaim (inline %al::get-buffer3f))

(cffi:defcfun ("alGetBuffer3f" %al::get-buffer3f)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::float))
              (%al::value2 (claw-utils:claw-pointer %al::float))
              (%al::value3 (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-buffer3i))

(cffi:defcfun ("alGetBuffer3i" %al::get-buffer3i)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::int))
              (%al::value2 (claw-utils:claw-pointer %al::int))
              (%al::value3 (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-buffer-samples))

(cffi:defcfun ("alGetBufferSamplesSOFT" %al::get-buffer-samples)
              :void
              (%al::buffer %al::uint)
              (%al::offset %al::sizei)
              (%al::samples %al::sizei)
              (%al::channels %al::enum)
              (%al::type %al::enum)
              (%al::data (claw-utils:claw-pointer %al::void)))

(declaim (inline %al::get-bufferf))

(cffi:defcfun ("alGetBufferf" %al::get-bufferf)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-bufferfv))

(cffi:defcfun ("alGetBufferfv" %al::get-bufferfv)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-bufferi))

(cffi:defcfun ("alGetBufferi" %al::get-bufferi)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-bufferiv))

(cffi:defcfun ("alGetBufferiv" %al::get-bufferiv)
              :void
              (%al::buffer %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int)))

(cffi:defctype %al::double :double)

(declaim (inline %al::get-double))

(cffi:defcfun ("alGetDouble" %al::get-double)
              %al::double
              (%al::param %al::enum))

(declaim (inline %al::get-doublev))

(cffi:defcfun ("alGetDoublev" %al::get-doublev)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::double)))

(declaim (inline %al::get-effectf))

(cffi:defcfun ("alGetEffectf" %al::get-effectf)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::pfl-value (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-effectfv))

(cffi:defcfun ("alGetEffectfv" %al::get-effectfv)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::pfl-values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-effecti))

(cffi:defcfun ("alGetEffecti" %al::get-effecti)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::pi-value (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-effectiv))

(cffi:defcfun ("alGetEffectiv" %al::get-effectiv)
              %al::void
              (%al::effect %al::uint)
              (%al::param %al::enum)
              (%al::pi-values (claw-utils:claw-pointer %al::int)))

(cffi:defctype %al::char :char)

(declaim (inline %al::get-enum-value))

(cffi:defcfun ("alGetEnumValue" %al::get-enum-value)
              %al::enum
              (%al::ename (claw-utils:claw-pointer %al::char)))

(declaim (inline %al::get-error))

(cffi:defcfun ("alGetError" %al::get-error) %al::enum)

(declaim (inline %al::get-filterf))

(cffi:defcfun ("alGetFilterf" %al::get-filterf)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::pfl-value (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-filterfv))

(cffi:defcfun ("alGetFilterfv" %al::get-filterfv)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::pfl-values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-filteri))

(cffi:defcfun ("alGetFilteri" %al::get-filteri)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::pi-value (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-filteriv))

(cffi:defcfun ("alGetFilteriv" %al::get-filteriv)
              %al::void
              (%al::filter %al::uint)
              (%al::param %al::enum)
              (%al::pi-values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-float))

(cffi:defcfun ("alGetFloat" %al::get-float)
              %al::float
              (%al::param %al::enum))

(declaim (inline %al::get-floatv))

(cffi:defcfun ("alGetFloatv" %al::get-floatv)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-integer))

(cffi:defcfun ("alGetInteger" %al::get-integer)
              %al::int
              (%al::param %al::enum))

(declaim (inline %al::get-integerv))

(cffi:defcfun ("alGetIntegerv" %al::get-integerv)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-listener3f))

(cffi:defcfun ("alGetListener3f" %al::get-listener3f)
              :void
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::float))
              (%al::value2 (claw-utils:claw-pointer %al::float))
              (%al::value3 (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-listener3i))

(cffi:defcfun ("alGetListener3i" %al::get-listener3i)
              :void
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::int))
              (%al::value2 (claw-utils:claw-pointer %al::int))
              (%al::value3 (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-listenerf))

(cffi:defcfun ("alGetListenerf" %al::get-listenerf)
              :void
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-listenerfv))

(cffi:defcfun ("alGetListenerfv" %al::get-listenerfv)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-listeneri))

(cffi:defcfun ("alGetListeneri" %al::get-listeneri)
              :void
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-listeneriv))

(cffi:defcfun ("alGetListeneriv" %al::get-listeneriv)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-proc-address))

(cffi:defcfun ("alGetProcAddress" %al::get-proc-address)
              (claw-utils:claw-pointer :void)
              (%al::fname (claw-utils:claw-pointer %al::char)))

(declaim (inline %al::get-source3d))

(cffi:defcfun ("alGetSource3dSOFT" %al::get-source3d)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::double))
              (%al::value2 (claw-utils:claw-pointer %al::double))
              (%al::value3 (claw-utils:claw-pointer %al::double)))

(declaim (inline %al::get-source3f))

(cffi:defcfun ("alGetSource3f" %al::get-source3f)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::float))
              (%al::value2 (claw-utils:claw-pointer %al::float))
              (%al::value3 (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-source3i))

(cffi:defcfun ("alGetSource3i" %al::get-source3i)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::int))
              (%al::value2 (claw-utils:claw-pointer %al::int))
              (%al::value3 (claw-utils:claw-pointer %al::int)))

(cffi:defctype %al::int64 :long)

(declaim (inline %al::get-source3i64))

(cffi:defcfun ("alGetSource3i64SOFT" %al::get-source3i64)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 (claw-utils:claw-pointer %al::int64))
              (%al::value2 (claw-utils:claw-pointer %al::int64))
              (%al::value3 (claw-utils:claw-pointer %al::int64)))

(declaim (inline %al::get-sourced))

(cffi:defcfun ("alGetSourcedSOFT" %al::get-sourced)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::double)))

(declaim (inline %al::get-sourcedv))

(cffi:defcfun ("alGetSourcedvSOFT" %al::get-sourcedv)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::double)))

(declaim (inline %al::get-sourcef))

(cffi:defcfun ("alGetSourcef" %al::get-sourcef)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-sourcefv))

(cffi:defcfun ("alGetSourcefv" %al::get-sourcefv)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::get-sourcei))

(cffi:defcfun ("alGetSourcei" %al::get-sourcei)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-sourcei64))

(cffi:defcfun ("alGetSourcei64SOFT" %al::get-sourcei64)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value (claw-utils:claw-pointer %al::int64)))

(declaim (inline %al::get-sourcei64v))

(cffi:defcfun ("alGetSourcei64vSOFT" %al::get-sourcei64v)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int64)))

(declaim (inline %al::get-sourceiv))

(cffi:defcfun ("alGetSourceiv" %al::get-sourceiv)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::get-string))

(cffi:defcfun ("alGetString" %al::get-string)
              (claw-utils:claw-pointer %al::char)
              (%al::param %al::enum))

(declaim (inline %al::get-stringi))

(cffi:defcfun ("alGetStringiSOFT" %al::get-stringi)
              (claw-utils:claw-pointer %al::char)
              (%al::pname %al::enum)
              (%al::index %al::sizei))

(declaim (inline %al::is-auxiliary-effect-slot))

(cffi:defcfun ("alIsAuxiliaryEffectSlot"
               %al::is-auxiliary-effect-slot)
              %al::boolean
              (%al::effectslot %al::uint))

(declaim (inline %al::is-buffer))

(cffi:defcfun ("alIsBuffer" %al::is-buffer)
              %al::boolean
              (%al::buffer %al::uint))

(declaim (inline %al::is-buffer-format-supported))

(cffi:defcfun ("alIsBufferFormatSupportedSOFT"
               %al::is-buffer-format-supported)
              %al::boolean
              (%al::format %al::enum))

(declaim (inline %al::is-effect))

(cffi:defcfun ("alIsEffect" %al::is-effect)
              %al::boolean
              (%al::effect %al::uint))

(declaim (inline %al::is-enabled))

(cffi:defcfun ("alIsEnabled" %al::is-enabled)
              %al::boolean
              (%al::capability %al::enum))

(declaim (inline %al::is-extension-present))

(cffi:defcfun ("alIsExtensionPresent" %al::is-extension-present)
              %al::boolean
              (%al::extname (claw-utils:claw-pointer %al::char)))

(declaim (inline %al::is-filter))

(cffi:defcfun ("alIsFilter" %al::is-filter)
              %al::boolean
              (%al::filter %al::uint))

(declaim (inline %al::is-source))

(cffi:defcfun ("alIsSource" %al::is-source)
              %al::boolean
              (%al::source %al::uint))

(declaim (inline %al::listener3f))

(cffi:defcfun ("alListener3f" %al::listener3f)
              :void
              (%al::param %al::enum)
              (%al::value1 %al::float)
              (%al::value2 %al::float)
              (%al::value3 %al::float))

(declaim (inline %al::listener3i))

(cffi:defcfun ("alListener3i" %al::listener3i)
              :void
              (%al::param %al::enum)
              (%al::value1 %al::int)
              (%al::value2 %al::int)
              (%al::value3 %al::int))

(declaim (inline %al::listenerf))

(cffi:defcfun ("alListenerf" %al::listenerf)
              :void
              (%al::param %al::enum)
              (%al::value %al::float))

(declaim (inline %al::listenerfv))

(cffi:defcfun ("alListenerfv" %al::listenerfv)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::listeneri))

(cffi:defcfun ("alListeneri" %al::listeneri)
              :void
              (%al::param %al::enum)
              (%al::value %al::int))

(declaim (inline %al::listeneriv))

(cffi:defcfun ("alListeneriv" %al::listeneriv)
              :void
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::process-updates))

(cffi:defcfun ("alProcessUpdatesSOFT" %al::process-updates) %al::void)

(cffi:defctype %al::lpalfoldbackcallback
               (claw-utils:claw-pointer :void))

(declaim (inline %al::request-foldback-start))

(cffi:defcfun ("alRequestFoldbackStart" %al::request-foldback-start)
              :void
              (%al::mode %al::enum)
              (%al::count %al::sizei)
              (%al::length %al::sizei)
              (%al::mem (claw-utils:claw-pointer %al::float))
              (%al::callback %al::lpalfoldbackcallback))

(declaim (inline %al::request-foldback-stop))

(cffi:defcfun ("alRequestFoldbackStop" %al::request-foldback-stop)
              :void)

(declaim (inline %al::source3d))

(cffi:defcfun ("alSource3dSOFT" %al::source3d)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 %al::double)
              (%al::value2 %al::double)
              (%al::value3 %al::double))

(declaim (inline %al::source3f))

(cffi:defcfun ("alSource3f" %al::source3f)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 %al::float)
              (%al::value2 %al::float)
              (%al::value3 %al::float))

(declaim (inline %al::source3i))

(cffi:defcfun ("alSource3i" %al::source3i)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 %al::int)
              (%al::value2 %al::int)
              (%al::value3 %al::int))

(declaim (inline %al::source3i64))

(cffi:defcfun ("alSource3i64SOFT" %al::source3i64)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value1 %al::int64)
              (%al::value2 %al::int64)
              (%al::value3 %al::int64))

(declaim (inline %al::source-pause))

(cffi:defcfun ("alSourcePause" %al::source-pause)
              :void
              (%al::source %al::uint))

(declaim (inline %al::source-pausev))

(cffi:defcfun ("alSourcePausev" %al::source-pausev)
              :void
              (%al::n %al::sizei)
              (%al::sources (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::source-play))

(cffi:defcfun ("alSourcePlay" %al::source-play)
              :void
              (%al::source %al::uint))

(declaim (inline %al::source-playv))

(cffi:defcfun ("alSourcePlayv" %al::source-playv)
              :void
              (%al::n %al::sizei)
              (%al::sources (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::source-queue-buffers))

(cffi:defcfun ("alSourceQueueBuffers" %al::source-queue-buffers)
              :void
              (%al::source %al::uint)
              (%al::nb %al::sizei)
              (%al::buffers (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::source-rewind))

(cffi:defcfun ("alSourceRewind" %al::source-rewind)
              :void
              (%al::source %al::uint))

(declaim (inline %al::source-rewindv))

(cffi:defcfun ("alSourceRewindv" %al::source-rewindv)
              :void
              (%al::n %al::sizei)
              (%al::sources (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::source-stop))

(cffi:defcfun ("alSourceStop" %al::source-stop)
              :void
              (%al::source %al::uint))

(declaim (inline %al::source-stopv))

(cffi:defcfun ("alSourceStopv" %al::source-stopv)
              :void
              (%al::n %al::sizei)
              (%al::sources (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::source-unqueue-buffers))

(cffi:defcfun ("alSourceUnqueueBuffers" %al::source-unqueue-buffers)
              :void
              (%al::source %al::uint)
              (%al::nb %al::sizei)
              (%al::buffers (claw-utils:claw-pointer %al::uint)))

(declaim (inline %al::sourced))

(cffi:defcfun ("alSourcedSOFT" %al::sourced)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value %al::double))

(declaim (inline %al::sourcedv))

(cffi:defcfun ("alSourcedvSOFT" %al::sourcedv)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::double)))

(declaim (inline %al::sourcef))

(cffi:defcfun ("alSourcef" %al::sourcef)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value %al::float))

(declaim (inline %al::sourcefv))

(cffi:defcfun ("alSourcefv" %al::sourcefv)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::float)))

(declaim (inline %al::sourcei))

(cffi:defcfun ("alSourcei" %al::sourcei)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value %al::int))

(declaim (inline %al::sourcei64))

(cffi:defcfun ("alSourcei64SOFT" %al::sourcei64)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::value %al::int64))

(declaim (inline %al::sourcei64v))

(cffi:defcfun ("alSourcei64vSOFT" %al::sourcei64v)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int64)))

(declaim (inline %al::sourceiv))

(cffi:defcfun ("alSourceiv" %al::sourceiv)
              :void
              (%al::source %al::uint)
              (%al::param %al::enum)
              (%al::values (claw-utils:claw-pointer %al::int)))

(declaim (inline %al::speed-of-sound))

(cffi:defcfun ("alSpeedOfSound" %al::speed-of-sound)
              :void
              (%al::value %al::float))

(cffi:defctype %al::byte :char)

(cffi:defctype %al::short :short)

(cffi:defctype %al::ubyte :unsigned-char)

(cffi:defctype %al::ushort :unsigned-short)

(cffi:defctype %al::uint64 :unsigned-long)

(eval-when (:load-toplevel :compile-toplevel :execute)
  (export '%al::+format-bformat2d-8+ :%al)
  (export '%al::+eaxreverb-min-hfreference+ :%al)
  (export '%al::+chorus-waveform-sinusoid+ :%al)
  (export '%al::+flanger-min-waveform+ :%al)
  (export '%al::+frequency-shifter-min-left-direction+ :%al)
  (export '%al::+eaxreverb-decay-hflimit+ :%al)
  (export '%al::+5point1-8+ :%al)
  (export '%al::+effect-dedicated-dialogue+ :%al)
  (export '%al::+equalizer-min-low-cutoff+ :%al)
  (export '%al::+ring-modulator-default-highpass-cutoff+ :%al)
  (export '%al::+reverb-default-gainhf+ :%al)
  (export '%al::is-buffer :%al)
  (export '%al::+reverb-gainhf+ :%al)
  (export '%al::+max-room-rolloff-factor+ :%al)
  (export '%al::get-bufferi :%al)
  (export '%al::+reverb-min-late-reverb-gain+ :%al)
  (export '%al::+buffers-queued+ :%al)
  (export '%al::+reference-distance+ :%al)
  (export '%al::request-foldback-stop :%al)
  (export '%al::+rear+ :%al)
  (export '%al::delete-filters :%al)
  (export '%al::+source-spatialize+ :%al)
  (export '%al::+direction+ :%al)
  (export '%al::+eaxreverb-max-decay-time+ :%al)
  (export '%al::+format-61chn16+ :%al)
  (export '%al::+vocal-morpher-default-waveform+ :%al)
  (export '%al::+eaxreverb-min-lfreference+ :%al)
  (export '%al::+format-71chn8+ :%al)
  (export '%al::+invalid-name+ :%al)
  (export '%al::+ring-modulator-waveform+ :%al)
  (export '%al::+distortion-max-eqcenter+ :%al)
  (export '%al::+resampler-name+ :%al)
  (export '%al::+lowpass-gain+ :%al)
  (export '%al::+eaxreverb-max-lfreference+ :%al)
  (export '%al::+equalizer-min-mid2-center+ :%al)
  (export '%al::+highpass-min-gain+ :%al)
  (export '%al::+echo-default-delay+ :%al)
  (export '%al::+format-bformat3d-mulaw+ :%al)
  (export '%al::+ring-modulator-min-waveform+ :%al)
  (export '%al::+format-71chn16+ :%al)
  (export '%al::+flanger-default-rate+ :%al)
  (export '%al::+autowah-min-release-time+ :%al)
  (export '%al::+reverb-reflections-delay+ :%al)
  (export '%al::get-listeneriv :%al)
  (export '%al::+echo-default-feedback+ :%al)
  (export '%al::defer-updates :%al)
  (export '%al::+vocal-morpher-phoneme-o+ :%al)
  (export '%al::+equalizer-max-high-gain+ :%al)
  (export '%al::+echo-max-spread+ :%al)
  (export '%al::enum :%al)
  (export '%al::+rear16+ :%al)
  (export '%al::+reverb-min-decay-hflimit+ :%al)
  (export '%al::+reverb-max-late-reverb-delay+ :%al)
  (export '%al::+echo-max-delay+ :%al)
  (export '%al::+mono16+ :%al)
  (export '%al::+sample-offset-latency+ :%al)
  (export '%al::get-string :%al)
  (export '%al::ushort :%al)
  (export '%al::+format-rear8+ :%al)
  (export '%al::source3f :%al)
  (export '%al::+vocal-morpher-phonemeb+ :%al)
  (export '%al::+linear-distance+ :%al)
  (export '%al::+reverb-max-room-rolloff-factor+ :%al)
  (export '%al::+equalizer-default-mid2-gain+ :%al)
  (export '%al::+eaxreverb-late-reverb-pan+ :%al)
  (export '%al::+position+ :%al)
  (export '%al::+distortion-min-gain+ :%al)
  (export '%al::+echo-max-lrdelay+ :%al)
  (export '%al::+lowpass-max-gainhf+ :%al)
  (export '%al::+eaxreverb-default-decay-lfratio+ :%al)
  (export '%al::+eaxreverb-max-gain+ :%al)
  (export '%al::+filter-lowpass+ :%al)
  (export '%al::+equalizer-min-mid1-gain+ :%al)
  (export '%al::+eaxreverb-min-decay-hfratio+ :%al)
  (export '%al::process-updates :%al)
  (export '%al::+reverb-min-air-absorption-gainhf+ :%al)
  (export '%al::+autowah-release-time+ :%al)
  (export '%al::+default-auxiliary-send-filter-gainhf-auto+ :%al)
  (export '%al::+bandpass-gainhf+ :%al)
  (export '%al::listenerf :%al)
  (export '%al::+ring-modulator-max-waveform+ :%al)
  (export '%al::+chorus-min-delay+ :%al)
  (export '%al::+eaxreverb-air-absorption-gainhf+ :%al)
  (export '%al::+pack-block-alignment+ :%al)
  (export '%al::+bandpass-min-gainhf+ :%al)
  (export '%al::+eaxreverb-modulation-depth+ :%al)
  (export '%al::+flanger-default-feedback+ :%al)
  (export '%al::+soft-deferred-updates+ :%al)
  (export '%al::+ext-source-radius+ :%al)
  (export '%al::+vocal-morpher-phoneme-z+ :%al)
  (export '%al::is-extension-present :%al)
  (export '%al::+eaxreverb-max-modulation-time+ :%al)
  (export '%al::get-filterf :%al)
  (export '%al::+vocal-morpher-phoneme-uh+ :%al)
  (export '%al::+effect-echo+ :%al)
  (export '%al::+default-room-rolloff-factor+ :%al)
  (export '%al::+distortion-max-eqbandwidth+ :%al)
  (export '%al::+format-quad16-loki+ :%al)
  (export '%al::+format-mono-alaw+ :%al)
  (export '%al::get-effectfv :%al)
  (export '%al::+format-mono-double+ :%al)
  (export '%al::bufferi :%al)
  (export '%al::+sample-rw-offsets+ :%al)
  (export '%al::+illegal-enum+ :%al)
  (export '%al::+ext-mcformats+ :%al)
  (export '%al::+sec-offset-latency+ :%al)
  (export '%al::+effect-ring-modulator+ :%al)
  (export '%al::+lowpass-min-gainhf+ :%al)
  (export '%al::get-listenerfv :%al)
  (export '%al::filteriv :%al)
  (export '%al::+soft-source-spatialize+ :%al)
  (export '%al::get-filterfv :%al)
  (export '%al::+reverb-air-absorption-gainhf+ :%al)
  (export '%al::+format-71chn-mulaw+ :%al)
  (export '%al::buffer-sub-samples :%al)
  (export '%al::+ext-float32+ :%al)
  (export '%al::+format-mono-float32+ :%al)
  (export '%al::+format-stereo16+ :%al)
  (export '%al::+max-distance+ :%al)
  (export '%al::+effect-equalizer+ :%al)
  (export '%al::+auxiliary-send-filter-gain-auto+ :%al)
  (export '%al::filteri :%al)
  (export '%al::is-auxiliary-effect-slot :%al)
  (export '%al::+eaxreverb-room-rolloff-factor+ :%al)
  (export '%al::listenerfv :%al)
  (export '%al::+effect-compressor+ :%al)
  (export '%al::get-double :%al)
  (export '%al::+ext-source-distance-model+ :%al)
  (export '%al::+unsigned-byte3+ :%al)
  (export '%al::+effect-vocal-morpher+ :%al)
  (export '%al::get-proc-address :%al)
  (export '%al::+vocal-morpher-max-phonemea+ :%al)
  (export '%al::+bandpass-min-gain+ :%al)
  (export '%al::+num-resamplers+ :%al)
  (export '%al::+eaxreverb-min-room-rolloff-factor+ :%al)
  (export '%al::+max-cone-outer-gainhf+ :%al)
  (export '%al::+format-quad8+ :%al)
  (export '%al::+ext-foldback+ :%al)
  (export '%al::+effect-pitch-shifter+ :%al)
  (export '%al::+ext-stereo-angles+ :%al)
  (export '%al::+vocal-morpher-phoneme-a+ :%al)
  (export '%al::+format-bformat3d-float32+ :%al)
  (export '%al::+flanger-feedback+ :%al)
  (export '%al::+unsigned-short+ :%al)
  (export '%al::get-buffer3f :%al)
  (export '%al::+ext-ima4+ :%al)
  (export '%al::+reverb-max-gain+ :%al)
  (export '%al::+reverb-default-late-reverb-gain+ :%al)
  (export '%al::+soft-loop-points+ :%al)
  (export '%al::+format-vorbis+ :%al)
  (export '%al::boolean :%al)
  (export '%al::+vocal-morpher-phoneme-k+ :%al)
  (export '%al::+flanger-min-feedback+ :%al)
  (export '%al::+chorus-min-waveform+ :%al)
  (export '%al::+min-cone-outer-gainhf+ :%al)
  (export '%al::+gain+ :%al)
  (export '%al::enable :%al)
  (export '%al::+air-absorption-factor+ :%al)
  (export '%al::+eaxreverb-default-late-reverb-pan-xyz+ :%al)
  (export '%al::+reverb-min-gain+ :%al)
  (export '%al::doppler-factor :%al)
  (export '%al::char :%al)
  (export '%al::effectf :%al)
  (export '%al::+soft-direct-channels+ :%al)
  (export '%al::+equalizer-default-mid2-width+ :%al)
  (export '%al::+reverb-gain+ :%al)
  (export '%al::+invalid+ :%al)
  (export '%al::+equalizer-mid1-width+ :%al)
  (export '%al::+vocal-morpher-phonemeb-coarse-tuning+ :%al)
  (export '%al::+equalizer-low-gain+ :%al)
  (export '%al::+equalizer-default-low-cutoff+ :%al)
  (export '%al::+default-air-absorption-factor+ :%al)
  (export '%al::+ambisonic-layout+ :%al)
  (export '%al::+reverb-max-reflections-delay+ :%al)
  (export '%al::+highpass-gainlf+ :%al)
  (export '%al::+chorus-default-delay+ :%al)
  (export '%al::+filter-first-parameter+ :%al)
  (export '%al::distance-model :%al)
  (export '%al::sourcei64v :%al)
  (export '%al::+ext-static-buffer+ :%al)
  (export '%al::+echo-max-damping+ :%al)
  (export '%al::+foldback-mode-stereo+ :%al)
  (export '%al::+reverb-max-gainhf+ :%al)
  (export '%al::+bandpass-max-gain+ :%al)
  (export '%al::source-unqueue-buffers :%al)
  (export '%al::+frequency-shifter-right-direction+ :%al)
  (export '%al::+eaxreverb-late-reverb-gain+ :%al)
  (export '%al::+compressor-onoff+ :%al)
  (export '%al::+echo-default-spread+ :%al)
  (export '%al::+7point1+ :%al)
  (export '%al::+invalid-value+ :%al)
  (export '%al::+loop-points+ :%al)
  (export '%al::get-floatv :%al)
  (export '%al::+format-bformat2d-16+ :%al)
  (export '%al::+double+ :%al)
  (export '%al::+quad32f+ :%al)
  (export '%al::+compressor-max-onoff+ :%al)
  (export '%al::get-listeneri :%al)
  (export '%al::+eaxreverb-max-gainhf+ :%al)
  (export '%al::+eaxreverb-decay-hfratio+ :%al)
  (export '%al::gen-buffers :%al)
  (export '%al::+format-bformat3d-16+ :%al)
  (export '%al::+source-resampler+ :%al)
  (export '%al::+equalizer-mid2-center+ :%al)
  (export '%al::is-effect :%al)
  (export '%al::+ring-modulator-square+ :%al)
  (export '%al::+undetermined+ :%al)
  (export '%al::+distortion-max-gain+ :%al)
  (export '%al::+false+ :%al)
  (export '%al::+autowah-min-resonance+ :%al)
  (export '%al::+reverb-diffusion+ :%al)
  (export '%al::+efx-h+ :%al)
  (export '%al::get-listenerf :%al)
  (export '%al::+source-distance-model+ :%al)
  (export '%al::+default-resampler+ :%al)
  (export '%al::+equalizer-min-high-gain+ :%al)
  (export '%al::+equalizer-max-low-gain+ :%al)
  (export '%al::+ext-mulaw+ :%al)
  (export '%al::+reverb-min-density+ :%al)
  (export '%al::+max-gain+ :%al)
  (export '%al::+rear8+ :%al)
  (export '%al::+vocal-morpher-phoneme-i+ :%al)
  (export '%al::+byte-offset+ :%al)
  (export '%al::+equalizer-max-mid2-gain+ :%al)
  (export '%al::+vocal-morpher-phoneme-t+ :%al)
  (export '%al::+chorus-waveform+ :%al)
  (export '%al::+out-of-memory+ :%al)
  (export '%al::+none+ :%al)
  (export '%al::effectfv :%al)
  (export '%al::+pending+ :%al)
  (export '%al::+highpass-default-gainlf+ :%al)
  (export '%al::+autowah-default-attack-time+ :%al)
  (export '%al::+reverb-default-density+ :%al)
  (export '%al::+format-51chn8+ :%al)
  (export '%al::+eaxreverb-echo-time+ :%al)
  (export '%al::+deferred-updates+ :%al)
  (export '%al::+eaxreverb-min-late-reverb-delay+ :%al)
  (export '%al::+equalizer-min-high-cutoff+ :%al)
  (export '%al::+sn3d+ :%al)
  (export '%al::get-buffer-samples :%al)
  (export '%al::bufferf :%al)
  (export '%al::+format-ima-adpcm-stereo16+ :%al)
  (export '%al::+distortion-min-eqbandwidth+ :%al)
  (export '%al::+soft-source-length+ :%al)
  (export '%al::+vocal-morpher-max-phonemea-coarse-tuning+ :%al)
  (export '%al::+eaxreverb-decay-time+ :%al)
  (export '%al::+format-rear16+ :%al)
  (export '%al::+echo-min-lrdelay+ :%al)
  (export '%al::+pitch-shifter-fine-tune+ :%al)
  (export '%al::+eaxreverb-max-air-absorption-gainhf+ :%al)
  (export '%al::+vocal-morpher-max-waveform+ :%al)
  (export '%al::+distortion-lowpass-cutoff+ :%al)
  (export '%al::+ext-alaw+ :%al)
  (export '%al::+direct-filter-gainhf-auto+ :%al)
  (export '%al::+5point1+ :%al)
  (export '%al::is-filter :%al)
  (export '%al::+reverb-default-diffusion+ :%al)
  (export '%al::+equalizer-default-mid1-width+ :%al)
  (export '%al::+source-type+ :%al)
  (export '%al::+vocal-morpher-waveform-sawtooth+ :%al)
  (export '%al::+format-quad32+ :%al)
  (export '%al::+drop-unmatched+ :%al)
  (export '%al::+vocal-morpher-min-waveform+ :%al)
  (export '%al::+byte+ :%al)
  (export '%al::+format-51chn16+ :%al)
  (export '%al::+7point1-8+ :%al)
  (export '%al::get-integer :%al)
  (export '%al::+foldback-event-block+ :%al)
  (export '%al::+reverb-default-room-rolloff-factor+ :%al)
  (export '%al::+vocal-morpher-phoneme-f+ :%al)
  (export '%al::+max-auxiliary-send-filter-gain-auto+ :%al)
  (export '%al::+eaxreverb-default-echo-depth+ :%al)
  (export '%al::auxiliary-effect-slotiv :%al)
  (export '%al::+source-state+ :%al)
  (export '%al::+equalizer-min-mid1-center+ :%al)
  (export '%al::+highpass-max-gainlf+ :%al)
  (export '%al::+eaxreverb-default-echo-time+ :%al)
  (export '%al::listener3i :%al)
  (export '%al::+distortion-eqcenter+ :%al)
  (export '%al::+eaxreverb-reflections-pan+ :%al)
  (export '%al::+echo-min-damping+ :%al)
  (export '%al::+vocal-morpher-phonemea+ :%al)
  (export '%al::+vocal-morpher-min-phonemea+ :%al)
  (export '%al::+frequency-shifter-direction-up+ :%al)
  (export '%al::+flanger-default-phase+ :%al)
  (export '%al::+lowpass-default-gainhf+ :%al)
  (export '%al::+min-meters-per-unit+ :%al)
  (export '%al::+chorus-feedback+ :%al)
  (export '%al::+format-quad8-loki+ :%al)
  (export '%al::uint :%al)
  (export '%al::+vocal-morpher-phoneme-p+ :%al)
  (export '%al::+version-1-0+ :%al)
  (export '%al::+paused+ :%al)
  (export '%al::+ext-prototypes+ :%al)
  (export '%al::+rear32f+ :%al)
  (export '%al::+reverb-late-reverb-gain+ :%al)
  (export '%al::+loki-quadriphonic+ :%al)
  (export '%al::source-play :%al)
  (export '%al::+vocal-morpher-default-rate+ :%al)
  (export '%al::+effectslot-effect+ :%al)
  (export '%al::+format-mono-mulaw+ :%al)
  (export '%al::+echo-min-spread+ :%al)
  (export '%al::+vocal-morpher-phoneme-aa+ :%al)
  (export '%al::+format-stereo-float32+ :%al)
  (export '%al::+format-stereo8+ :%al)
  (export '%al::+format-ima-adpcm-mono16+ :%al)
  (export '%al::+chorus-min-depth+ :%al)
  (export '%al::get-auxiliary-effect-slotiv :%al)
  (export '%al::get-effecti :%al)
  (export '%al::+vocal-morpher-default-phonemeb-coarse-tuning+ :%al)
  (export '%al::get-effectf :%al)
  (export '%al::sourcedv :%al)
  (export '%al::+vocal-morpher-phoneme-e+ :%al)
  (export '%al::+frequency-shifter-left-direction+ :%al)
  (export '%al::get-sourceiv :%al)
  (export '%al::+soft-source-resampler+ :%al)
  (export '%al::+chorus-min-phase+ :%al)
  (export '%al::+%h+ :%al)
  (export '%al::+echo-spread+ :%al)
  (export '%al::+vocal-morpher-phoneme-uw+ :%al)
  (export '%al::+chorus-max-delay+ :%al)
  (export '%al::+inverse-distance+ :%al)
  (export '%al::+static+ :%al)
  (export '%al::+direct-filter+ :%al)
  (export '%al::+effect-null+ :%al)
  (export '%al::+eaxreverb-default-reflections-delay+ :%al)
  (export '%al::+vocal-morpher-waveform-sinusoid+ :%al)
  (export '%al::+equalizer-max-low-cutoff+ :%al)
  (export '%al::+reverb-default-decay-hflimit+ :%al)
  (export '%al::source-queue-buffers :%al)
  (export '%al::get-sourcefv :%al)
  (export '%al::+ring-modulator-sawtooth+ :%al)
  (export '%al::+format-quad16+ :%al)
  (export '%al::+reverb-max-decay-hflimit+ :%al)
  (export '%al::+eaxreverb-max-late-reverb-delay+ :%al)
  (export '%al::+autowah-max-resonance+ :%al)
  (export '%al::+format-stereo-alaw+ :%al)
  (export '%al::+echo-min-feedback+ :%al)
  (export '%al::+reverb-default-decay-hfratio+ :%al)
  (export '%al::+frequency+ :%al)
  (export '%al::+flanger-phase+ :%al)
  (export '%al::+eaxreverb-default-modulation-time+ :%al)
  (export '%al::+effect-autowah+ :%al)
  (export '%al::+reverb-max-late-reverb-gain+ :%al)
  (export '%al::+max-meters-per-unit+ :%al)
  (export '%al::+eaxreverb-max-echo-time+ :%al)
  (export '%al::source-stopv :%al)
  (export '%al::+eaxreverb-default-late-reverb-delay+ :%al)
  (export '%al::+soft-gain-clamp-ex+ :%al)
  (export '%al::int :%al)
  (export '%al::+distortion-min-edge+ :%al)
  (export '%al::+eaxreverb-default-gainlf+ :%al)
  (export '%al::+vocal-morpher-phoneme-ae+ :%al)
  (export '%al::+echo-feedback+ :%al)
  (export '%al::+ext-mulaw-mcformats+ :%al)
  (export '%al::+float+ :%al)
  (export '%al::+ext-double+ :%al)
  (export '%al::+pitch-shifter-default-coarse-tune+ :%al)
  (export '%al::+mono+ :%al)
  (export '%al::+true+ :%al)
  (export '%al::+ring-modulator-sinusoid+ :%al)
  (export '%al::get-bufferf :%al)
  (export '%al::+eaxreverb-hfreference+ :%al)
  (export '%al::get-auxiliary-effect-sloti :%al)
  (export '%al::+frequency-shifter-max-right-direction+ :%al)
  (export '%al::+soft-direct-channels-remix+ :%al)
  (export '%al::+eaxreverb-min-decay-hflimit+ :%al)
  (export '%al::+eaxreverb-gainlf+ :%al)
  (export '%al::+reverb-min-decay-time+ :%al)
  (export '%al::+ring-modulator-min-highpass-cutoff+ :%al)
  (export '%al::+format-61chn32+ :%al)
  (export '%al::+eaxreverb-max-hfreference+ :%al)
  (export '%al::+effectslot-null+ :%al)
  (export '%al::bufferiv :%al)
  (export '%al::+sample-length+ :%al)
  (export '%al::+initial+ :%al)
  (export '%al::+foldback-event-stop+ :%al)
  (export '%al::+effectslot-gain+ :%al)
  (export '%al::+sample-offset+ :%al)
  (export '%al::+eaxreverb-min-decay-time+ :%al)
  (export '%al::+frequency-shifter-default-frequency+ :%al)
  (export '%al::+renderer+ :%al)
  (export '%al::+playing+ :%al)
  (export '%al::+sec-offset-clock+ :%al)
  (export '%al::+filter-null+ :%al)
  (export '%al::+flanger-min-rate+ :%al)
  (export '%al::+unused+ :%al)
  (export '%al::delete-auxiliary-effect-slots :%al)
  (export '%al::+int+ :%al)
  (export '%al::request-foldback-start :%al)
  (export '%al::+chorus-min-feedback+ :%al)
  (export '%al::+eaxreverb-default-late-reverb-gain+ :%al)
  (export '%al::+effect-distortion+ :%al)
  (export '%al::+stereo32f+ :%al)
  (export '%al::+distortion-default-lowpass-cutoff+ :%al)
  (export '%al::+distortion-max-edge+ :%al)
  (export '%al::sourcef :%al)
  (export '%al::+reverb-default-gain+ :%al)
  (export '%al::+chorus-waveform-triangle+ :%al)
  (export '%al::+vocal-morpher-phoneme-eh+ :%al)
  (export '%al::filterf :%al)
  (export '%al::+highpass-gain+ :%al)
  (export '%al::+lowpass-gainhf+ :%al)
  (export '%al::+eaxreverb-min-gainlf+ :%al)
  (export '%al::delete-effects :%al)
  (export '%al::+equalizer-max-mid2-width+ :%al)
  (export '%al::source-rewindv :%al)
  (export '%al::buffer-sub-data :%al)
  (export '%al::+linear-distance-clamped+ :%al)
  (export '%al::+frequency-shifter-default-right-direction+ :%al)
  (export '%al::+internal-format+ :%al)
  (export '%al::+filter-type+ :%al)
  (export '%al::get-auxiliary-effect-slotf :%al)
  (export '%al::+c-h+ :%al)
  (export '%al::get-filteriv :%al)
  (export '%al::get-source3d :%al)
  (export '%al::+eaxreverb-default-reflections-pan-xyz+ :%al)
  (export '%al::+size+ :%al)
  (export '%al::+ext-mulaw-bformat+ :%al)
  (export '%al::+7point1-16+ :%al)
  (export '%al::+eaxreverb-min-diffusion+ :%al)
  (export '%al::doppler-velocity :%al)
  (export '%al::+chorus-min-rate+ :%al)
  (export '%al::+format-mono16+ :%al)
  (export '%al::get-booleanv :%al)
  (export '%al::+ring-modulator-default-frequency+ :%al)
  (export '%al::+frequency-shifter-max-frequency+ :%al)
  (export '%al::+autowah-max-attack-time+ :%al)
  (export '%al::buffer3f :%al)
  (export '%al::+dedicated-gain+ :%al)
  (export '%al::+api+ :%al)
  (export '%al::double :%al)
  (export '%al::+bandpass-default-gainhf+ :%al)
  (export '%al::+looping+ :%al)
  (export '%al::+distortion-default-gain+ :%al)
  (export '%al::+effect-last-parameter+ :%al)
  (export '%al::+vocal-morpher-min-rate+ :%al)
  (export '%al::+soft-block-alignment+ :%al)
  (export '%al::+byte3+ :%al)
  (export '%al::+effect-type+ :%al)
  (export '%al::+flanger-waveform-sinusoid+ :%al)
  (export '%al::+unsigned-int+ :%al)
  (export '%al::+vocal-morpher-phoneme-iy+ :%al)
  (export '%al::+frequency-shifter-max-left-direction+ :%al)
  (export '%al::+pitch-shifter-max-fine-tune+ :%al)
  (export '%al::+echo-min-delay+ :%al)
  (export '%al::sizei :%al)
  (export '%al::+vocal-morpher-phoneme-b+ :%al)
  (export '%al::sourcei64 :%al)
  (export '%al::source3d :%al)
  (export '%al::+bandpass-max-gainlf+ :%al)
  (export '%al::+stereo16+ :%al)
  (export '%al::+eaxreverb-max-room-rolloff-factor+ :%al)
  (export '%al::delete-buffers :%al)
  (export '%al::+flanger-rate+ :%al)
  (export '%al::source-stop :%al)
  (export '%al::+equalizer-mid2-gain+ :%al)
  (export '%al::filterfv :%al)
  (export '%al::+min-room-rolloff-factor+ :%al)
  (export '%al::+eaxreverb-min-reflections-delay+ :%al)
  (export '%al::+cone-inner-angle+ :%al)
  (export '%al::+format-stereo-msadpcm+ :%al)
  (export '%al::+autowah-max-peak-gain+ :%al)
  (export '%al::+bandpass-min-gainlf+ :%al)
  (export '%al::+stereo-angles+ :%al)
  (export '%al::+cone-outer-gainhf+ :%al)
  (export '%al::+chorus-max-feedback+ :%al)
  (export '%al::get-stringi :%al)
  (export '%al::+vocal-morpher-min-phonemea-coarse-tuning+ :%al)
  (export '%al::+ring-modulator-max-highpass-cutoff+ :%al)
  (export '%al::source3i64 :%al)
  (export '%al::+filter-bandpass+ :%al)
  (export '%al::+eaxreverb-default-decay-hflimit+ :%al)
  (export '%al::get-integerv :%al)
  (export '%al::get-sourcedv :%al)
  (export '%al::+lowpass-max-gain+ :%al)
  (export '%al::+frequency-shifter-min-frequency+ :%al)
  (export '%al::+eaxreverb-max-reflections-delay+ :%al)
  (export '%al::+chorus-default-depth+ :%al)
  (export '%al::gen-sources :%al)
  (export '%al::+eaxreverb-min-echo-depth+ :%al)
  (export '%al::+equalizer-max-mid1-width+ :%al)
  (export '%al::+no-error+ :%al)
  (export '%al::+distortion-max-lowpass-cutoff+ :%al)
  (export '%al::+orientation+ :%al)
  (export '%al::+reverb-reflections-gain+ :%al)
  (export '%al::+flanger-waveform-triangle+ :%al)
  (export '%al::+echo-default-damping+ :%al)
  (export '%al::+equalizer-mid1-center+ :%al)
  (export '%al::+format-61chn8+ :%al)
  (export '%al::+eaxreverb-echo-depth+ :%al)
  (export '%al::+eaxreverb-default-modulation-depth+ :%al)
  (export '%al::+autowah-default-peak-gain+ :%al)
  (export '%al::+distortion-edge+ :%al)
  (export '%al::+remix-unmatched+ :%al)
  (export '%al::+vocal-morpher-phoneme-g+ :%al)
  (export '%al::+auxiliary-send-filter-gainhf-auto+ :%al)
  (export '%al::+eaxreverb-reflections-delay+ :%al)
  (export '%al::+reverb-default-reflections-gain+ :%al)
  (export '%al::+reverb-default-air-absorption-gainhf+ :%al)
  (export '%al::+autowah-peak-gain+ :%al)
  (export '%al::+flanger-max-delay+ :%al)
  (export '%al::+ext-foldback-name+ :%al)
  (export '%al::+eaxreverb-max-decay-lfratio+ :%al)
  (export '%al::+flanger-min-phase+ :%al)
  (export '%al::+eaxreverb-min-modulation-time+ :%al)
  (export '%al::+eaxreverb-default-density+ :%al)
  (export '%al::+reverb-min-decay-hfratio+ :%al)
  (export '%al::+streaming+ :%al)
  (export '%al::+default-cone-outer-gainhf+ :%al)
  (export '%al::+vocal-morpher-phoneme-v+ :%al)
  (export '%al::+chorus-max-waveform+ :%al)
  (export '%al::+rolloff-factor+ :%al)
  (export '%al::+frequency-shifter-frequency+ :%al)
  (export '%al::+reverb-max-reflections-gain+ :%al)
  (export '%al::get-sourced :%al)
  (export '%al::+format-51chn-mulaw+ :%al)
  (export '%al::+reverb-density+ :%al)
  (export '%al::+auto+ :%al)
  (export '%al::+exponent-distance+ :%al)
  (export '%al::+vocal-morpher-phoneme-ao+ :%al)
  (export '%al::+reverb-decay-hflimit+ :%al)
  (export '%al::+byte-rw-offsets+ :%al)
  (export '%al::+eaxreverb-default-air-absorption-gainhf+ :%al)
  (export '%al::+equalizer-max-mid1-gain+ :%al)
  (export '%al::+equalizer-max-mid2-center+ :%al)
  (export '%al::+chorus-max-phase+ :%al)
  (export '%al::+bandpass-default-gainlf+ :%al)
  (export '%al::get-source3i64 :%al)
  (export '%al::+velocity+ :%al)
  (export '%al::+equalizer-min-mid2-gain+ :%al)
  (export '%al::source3i :%al)
  (export '%al::+6point1+ :%al)
  (export '%al::+filter-last-parameter+ :%al)
  (export '%al::+mono32f+ :%al)
  (export '%al::source-pausev :%al)
  (export '%al::get-buffer3i :%al)
  (export '%al::+effect-eaxreverb+ :%al)
  (export '%al::effecti :%al)
  (export '%al::+bandpass-gain+ :%al)
  (export '%al::sourcefv :%al)
  (export '%al::+min-auxiliary-send-filter-gain-auto+ :%al)
  (export '%al::+format-quad-mulaw+ :%al)
  (export '%al::+quad8+ :%al)
  (export '%al::get-source3i :%al)
  (export '%al::+format-bformat2d-mulaw+ :%al)
  (export '%al::+format-rear32+ :%al)
  (export '%al::auxiliary-effect-slotfv :%al)
  (export '%al::+invalid-enum+ :%al)
  (export '%al::+reverb-min-late-reverb-delay+ :%al)
  (export '%al::+pitch+ :%al)
  (export '%al::sourceiv :%al)
  (export '%al::+vocal-morpher-default-phonemeb+ :%al)
  (export '%al::+frequency-shifter-direction-down+ :%al)
  (export '%al::+loki-wave-format+ :%al)
  (export '%al::+pitch-shifter-min-fine-tune+ :%al)
  (export '%al::+stereo+ :%al)
  (export '%al::+equalizer-min-mid1-width+ :%al)
  (export '%al::+distortion-default-eqcenter+ :%al)
  (export '%al::+loki-ima-adpcm-format+ :%al)
  (export '%al::+eaxreverb-gain+ :%al)
  (export '%al::+effect-flanger+ :%al)
  (export '%al::+effect-chorus+ :%al)
  (export '%al::+unpack-block-alignment+ :%al)
  (export '%al::+version+ :%al)
  (export '%al::+5point1-32f+ :%al)
  (export '%al::+doppler-factor+ :%al)
  (export '%al::+7point1-32f+ :%al)
  (export '%al::+equalizer-min-low-gain+ :%al)
  (export '%al::+eaxreverb-gainhf+ :%al)
  (export '%al::byte :%al)
  (export '%al::+format-51chn32+ :%al)
  (export '%al::+eaxreverb-min-decay-lfratio+ :%al)
  (export '%al::+foldback-mode-mono+ :%al)
  (export '%al::+echo-damping+ :%al)
  (export '%al::+max-air-absorption-factor+ :%al)
  (export '%al::+equalizer-low-cutoff+ :%al)
  (export '%al::+min-gain+ :%al)
  (export '%al::+foldback-event-start+ :%al)
  (export '%al::+equalizer-max-mid1-center+ :%al)
  (export '%al::+flanger-waveform+ :%al)
  (export '%al::+reverb-min-diffusion+ :%al)
  (export '%al::+format-71chn32+ :%al)
  (export '%al::+vocal-morpher-waveform+ :%al)
  (export '%al::+frequency-shifter-default-left-direction+ :%al)
  (export '%al::+compressor-default-onoff+ :%al)
  (export '%al::get-error :%al)
  (export '%al::+eaxreverb-max-modulation-depth+ :%al)
  (export '%al::bufferfv :%al)
  (export '%al::+eaxreverb-max-late-reverb-gain+ :%al)
  (export '%al::+byte-length+ :%al)
  (export '%al::+auxiliary-send-filter+ :%al)
  (export '%al::listeneriv :%al)
  (export '%al::+unsigned-byte+ :%al)
  (export '%al::ubyte :%al)
  (export '%al::+flanger-max-rate+ :%al)
  (export '%al::+reverb-default-decay-time+ :%al)
  (export '%al::+eaxreverb-late-reverb-delay+ :%al)
  (export '%al::get-sourcei :%al)
  (export '%al::+reverb-max-decay-hfratio+ :%al)
  (export '%al::+frequency-shifter-min-right-direction+ :%al)
  (export '%al::+ext-vorbis+ :%al)
  (export '%al::buffer-data-static :%al)
  (export '%al::+chorus-rate+ :%al)
  (export '%al::+flanger-depth+ :%al)
  (export '%al::+eaxreverb-diffusion+ :%al)
  (export '%al::uint64 :%al)
  (export '%al::+compressor-min-onoff+ :%al)
  (export '%al::+source-relative+ :%al)
  (export '%al::buffer-data :%al)
  (export '%al::+eaxreverb-min-reflections-gain+ :%al)
  (export '%al::+equalizer-default-mid1-center+ :%al)
  (export '%al::+vocal-morpher-phoneme-er+ :%al)
  (export '%al::get-sourcei64 :%al)
  (export '%al::+eaxreverb-reflections-gain+ :%al)
  (export '%al::+eaxreverb-default-diffusion+ :%al)
  (export '%al::is-enabled :%al)
  (export '%al::+inverse-distance-clamped+ :%al)
  (export '%al::+eaxreverb-default-hfreference+ :%al)
  (export '%al::+reverb-max-density+ :%al)
  (export '%al::+format-mono-msadpcm+ :%al)
  (export '%al::+echo-lrdelay+ :%al)
  (export '%al::+equalizer-mid2-width+ :%al)
  (export '%al::buffer-samples :%al)
  (export '%al::+min-auxiliary-send-filter-gainhf-auto+ :%al)
  (export '%al::+vocal-morpher-phoneme-r+ :%al)
  (export '%al::+flanger-max-feedback+ :%al)
  (export '%al::+flanger-default-delay+ :%al)
  (export '%al::+vocal-morpher-phoneme-m+ :%al)
  (export '%al::+eaxreverb-min-density+ :%al)
  (export '%al::listeneri :%al)
  (export '%al::+vocal-morpher-phonemea-coarse-tuning+ :%al)
  (export '%al::+format-bformat3d-8+ :%al)
  (export '%al::+reverb-default-late-reverb-delay+ :%al)
  (export '%al::+5point1-16+ :%al)
  (export '%al::+reverb-room-rolloff-factor+ :%al)
  (export '%al::+equalizer-high-cutoff+ :%al)
  (export '%al::get-enum-value :%al)
  (export '%al::get-filteri :%al)
  (export '%al::+equalizer-min-mid2-width+ :%al)
  (export '%al::+exponent-distance-clamped+ :%al)
  (export '%al::+chorus-default-phase+ :%al)
  (export '%al::float :%al)
  (export '%al::+channels+ :%al)
  (export '%al::+chorus-max-depth+ :%al)
  (export '%al::+equalizer-default-mid1-gain+ :%al)
  (export '%al::+distortion-default-eqbandwidth+ :%al)
  (export '%al::get-boolean :%al)
  (export '%al::+vocal-morpher-default-phonemea-coarse-tuning+ :%al)
  (export '%al::+eaxreverb-max-decay-hfratio+ :%al)
  (export '%al::+source-radius+ :%al)
  (export '%al::+eaxreverb-default-decay-time+ :%al)
  (export '%al::+stereo8+ :%al)
  (export '%al::+eaxreverb-density+ :%al)
  (export '%al::gen-auxiliary-effect-slots :%al)
  (export '%al::+autowah-default-resonance+ :%al)
  (export '%al::+format-61chn-mulaw+ :%al)
  (export '%al::+eaxreverb-default-reflections-gain+ :%al)
  (export '%al::listener3f :%al)
  (export '%al::+flanger-default-depth+ :%al)
  (export '%al::+reverb-min-reflections-gain+ :%al)
  (export '%al::+ring-modulator-min-frequency+ :%al)
  (export '%al::+equalizer-max-high-cutoff+ :%al)
  (export '%al::+doppler-velocity+ :%al)
  (export '%al::delete-sources :%al)
  (export '%al::source-pause :%al)
  (export '%al::effectiv :%al)
  (export '%al::+format-wave+ :%al)
  (export '%al::+min-air-absorption-factor+ :%al)
  (export '%al::+mono8+ :%al)
  (export '%al::sourced :%al)
  (export '%al::+flanger-max-depth+ :%al)
  (export '%al::+cone-outer-gain+ :%al)
  (export '%al::+equalizer-default-low-gain+ :%al)
  (export '%al::+pitch-shifter-min-coarse-tune+ :%al)
  (export '%al::+max-direct-filter-gainhf-auto+ :%al)
  (export '%al::+eaxreverb-min-modulation-depth+ :%al)
  (export '%al::+eaxreverb-decay-lfratio+ :%al)
  (export '%al::+flanger-min-delay+ :%al)
  (export '%al::+echo-delay+ :%al)
  (export '%al::+fuma+ :%al)
  (export '%al::+autowah-default-release-time+ :%al)
  (export '%al::+processed+ :%al)
  (export '%al::auxiliary-effect-sloti :%al)
  (export '%al::+echo-max-feedback+ :%al)
  (export '%al::+autowah-max-release-time+ :%al)
  (export '%al::+soft-source-latency+ :%al)
  (export '%al::+pitch-shifter-coarse-tune+ :%al)
  (export '%al::+soft-bformat-ex+ :%al)
  (export '%al::+distortion-gain+ :%al)
  (export '%al::+vocal-morpher-min-phonemeb-coarse-tuning+ :%al)
  (export '%al::+cone-outer-angle+ :%al)
  (export '%al::int64 :%al)
  (export '%al::+ring-modulator-frequency+ :%al)
  (export '%al::+equalizer-high-gain+ :%al)
  (export '%al::get-sourcef :%al)
  (export '%al::+ring-modulator-default-waveform+ :%al)
  (export '%al::get-bufferfv :%al)
  (export '%al::+ambisonic-scaling+ :%al)
  (export '%al::+format-mono8+ :%al)
  (export '%al::+default-meters-per-unit+ :%al)
  (export '%al::+equalizer-default-high-gain+ :%al)
  (export '%al::+vocal-morpher-phoneme-ah+ :%al)
  (export '%al::+format-stereo-ima4+ :%al)
  (export '%al::+6point1-8+ :%al)
  (export '%al::+bandpass-default-gain+ :%al)
  (export '%al::is-source :%al)
  (export '%al::+distortion-min-lowpass-cutoff+ :%al)
  (export '%al::+chorus-phase+ :%al)
  (export '%al::+vocal-morpher-min-phonemeb+ :%al)
  (export '%al::+reverb-min-reflections-delay+ :%al)
  (export '%al::+ring-modulator-max-frequency+ :%al)
  (export '%al::+reverb-decay-time+ :%al)
  (export '%al::+reverb-max-air-absorption-gainhf+ :%al)
  (export '%al::+vocal-morpher-phoneme-ih+ :%al)
  (export '%al::+eaxreverb-max-gainlf+ :%al)
  (export '%al::+equalizer-mid1-gain+ :%al)
  (export '%al::+eaxreverb-default-room-rolloff-factor+ :%al)
  (export '%al::get-bufferiv :%al)
  (export '%al::+effect-first-parameter+ :%al)
  (export '%al::+soft-msadpcm+ :%al)
  (export '%al::+vocal-morpher-phoneme-j+ :%al)
  (export '%al::+eaxreverb-default-gainhf+ :%al)
  (export '%al::source-playv :%al)
  (export '%al::+chorus-max-rate+ :%al)
  (export '%al::+buffers-processed+ :%al)
  (export '%al::+effect-frequency-shifter+ :%al)
  (export '%al::+format-mono-ima4+ :%al)
  (export '%al::+6point1-32f+ :%al)
  (export '%al::+room-rolloff-factor+ :%al)
  (export '%al::+acn+ :%al)
  (export '%al::+illegal-command+ :%al)
  (export '%al::get-source3f :%al)
  (export '%al::+buffer+ :%al)
  (export '%al::+effect-dedicated-low-frequency-effect+ :%al)
  (export '%al::+6point1-16+ :%al)
  (export '%al::auxiliary-effect-slotf :%al)
  (export '%al::+filter-highpass+ :%al)
  (export '%al::+reverb-min-room-rolloff-factor+ :%al)
  (export '%al::+highpass-default-gain+ :%al)
  (export '%al::+chorus-delay+ :%al)
  (export '%al::get-float :%al)
  (export '%al::+vocal-morpher-phoneme-n+ :%al)
  (export '%al::+lowpass-min-gain+ :%al)
  (export '%al::+direct-channels+ :%al)
  (export '%al::void :%al)
  (export '%al::+autowah-min-peak-gain+ :%al)
  (export '%al::+reverb-default-reflections-delay+ :%al)
  (export '%al::+reverb-late-reverb-delay+ :%al)
  (export '%al::+vocal-morpher-default-phonemea+ :%al)
  (export '%al::+soft-buffer-sub-data+ :%al)
  (export '%al::+extensions+ :%al)
  (export '%al::+ext-bformat+ :%al)
  (export '%al::+chorus-default-waveform+ :%al)
  (export '%al::get-doublev :%al)
  (export '%al::+distortion-eqbandwidth+ :%al)
  (export '%al::+vocal-morpher-phoneme-s+ :%al)
  (export '%al::+version-1-1+ :%al)
  (export '%al::+eaxreverb-min-gain+ :%al)
  (export '%al::+reverb-max-decay-time+ :%al)
  (export '%al::source-rewind :%al)
  (export '%al::+reverb-max-diffusion+ :%al)
  (export '%al::+pitch-shifter-max-coarse-tune+ :%al)
  (export '%al::buffer3i :%al)
  (export '%al::+frequency-shifter-direction-off+ :%al)
  (export '%al::+chorus-depth+ :%al)
  (export '%al::+eaxreverb-min-gainhf+ :%al)
  (export '%al::is-buffer-format-supported :%al)
  (export '%al::+bandpass-max-gainhf+ :%al)
  (export '%al::short :%al)
  (export '%al::+vocal-morpher-rate+ :%al)
  (export '%al::get-effectiv :%al)
  (export '%al::+format-rear-mulaw+ :%al)
  (export '%al::+eaxreverb-max-diffusion+ :%al)
  (export '%al::+autowah-resonance+ :%al)
  (export '%al::+highpass-max-gain+ :%al)
  (export '%al::+eaxreverb-max-density+ :%al)
  (export '%al::+autowah-attack-time+ :%al)
  (export '%al::+chorus-default-rate+ :%al)
  (export '%al::+vocal-morpher-max-phonemeb-coarse-tuning+ :%al)
  (export '%al::disable :%al)
  (export '%al::+eaxreverb-max-reflections-gain+ :%al)
  (export '%al::+vocal-morpher-max-rate+ :%al)
  (export '%al::+vocal-morpher-phoneme-d+ :%al)
  (export '%al::+stopped+ :%al)
  (export '%al::+eaxreverb-max-echo-depth+ :%al)
  (export '%al::+distortion-default-edge+ :%al)
  (export '%al::+highpass-min-gainlf+ :%al)
  (export '%al::+echo-default-lrdelay+ :%al)
  (export '%al::+n3d+ :%al)
  (export '%al::+autowah-min-attack-time+ :%al)
  (export '%al::+effectslot-auxiliary-send-auto+ :%al)
  (export '%al::+apientry+ :%al)
  (export '%al::+eaxreverb-min-air-absorption-gainhf+ :%al)
  (export '%al::+distortion-min-eqcenter+ :%al)
  (export '%al::+flanger-delay+ :%al)
  (export '%al::+quad+ :%al)
  (export '%al::+min-direct-filter-gainhf-auto+ :%al)
  (export '%al::+ring-modulator-highpass-cutoff+ :%al)
  (export '%al::+gain-limit+ :%al)
  (export '%al::+max-auxiliary-send-filter-gainhf-auto+ :%al)
  (export '%al::gen-effects :%al)
  (export '%al::speed-of-sound :%al)
  (export '%al::+invalid-operation+ :%al)
  (export '%al::get-auxiliary-effect-slotfv :%al)
  (export '%al::+effect-reverb+ :%al)
  (export '%al::get-listener3i :%al)
  (export '%al::+vocal-morpher-phoneme-l+ :%al)
  (export '%al::+format-bformat2d-float32+ :%al)
  (export '%al::+vocal-morpher-max-phonemeb+ :%al)
  (export '%al::+flanger-default-waveform+ :%al)
  (export '%al::+vendor+ :%al)
  (export '%al::gen-filters :%al)
  (export '%al::+eaxreverb-min-echo-time+ :%al)
  (export '%al::+eaxreverb-modulation-time+ :%al)
  (export '%al::sourcei :%al)
  (export '%al::get-sourcei64v :%al)
  (export '%al::+default-direct-filter-gainhf-auto+ :%al)
  (export '%al::+reverb-decay-hfratio+ :%al)
  (export '%al::+bandpass-gainlf+ :%al)
  (export '%al::lpalfoldbackcallback :%al)
  (export '%al::+lowpass-default-gain+ :%al)
  (export '%al::+distance-model+ :%al)
  (export '%al::+flanger-min-depth+ :%al)
  (export '%al::+reverb-min-gainhf+ :%al)
  (export '%al::+vocal-morpher-phoneme-u+ :%al)
  (export '%al::+eaxreverb-max-decay-hflimit+ :%al)
  (export '%al::+default-auxiliary-send-filter-gain-auto+ :%al)
  (export '%al::+equalizer-default-high-cutoff+ :%al)
  (export '%al::+pitch-shifter-default-fine-tune+ :%al)
  (export '%al::+eaxreverb-default-lfreference+ :%al)
  (export '%al::+flanger-max-phase+ :%al)
  (export '%al::+eaxreverb-lfreference+ :%al)
  (export '%al::+format-stereo-double+ :%al)
  (export '%al::+ext-h+ :%al)
  (export '%al::+eaxreverb-default-gain+ :%al)
  (export '%al::get-listener3f :%al)
  (export '%al::+eaxreverb-min-late-reverb-gain+ :%al)
  (export '%al::+vocal-morpher-waveform-triangle+ :%al)
  (export '%al::+format-stereo-mulaw+ :%al)
  (export '%al::+equalizer-default-mid2-center+ :%al)
  (export '%al::+flanger-max-waveform+ :%al)
  (export '%al::+soft-buffer-samples+ :%al)
  (export '%al::+bits+ :%al)
  (export '%al::+sample-offset-clock+ :%al)
  (export '%al::+meters-per-unit+ :%al)
  (export '%al::+chorus-default-feedback+ :%al)
  (export '%al::+eaxreverb-default-decay-hfratio+ :%al)
  (export '%al::+sec-offset+ :%al)
  (export '%al::+quad16+ :%al)
  (export '%al::+speed-of-sound+ :%al)
  (export '%al::+sec-length+ :%al)
  (export '%al::+short+ :%al))

