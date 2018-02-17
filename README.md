[![Build Status](https://travis-ci.org/borodust/bodge-openal.svg)](https://travis-ci.org/borodust/bodge-openal) [![Build status](https://ci.appveyor.com/api/projects/status/ty1uc0m7cep0ksp7?svg=true)](https://ci.appveyor.com/project/borodust/bodge-openal)


# BODGE-OPENAL

Thin Common Lisp wrapper over [`OpenAL`](http://openal.org/) cross-platform 3D audio API.

# Requirements

* ASDF/Quicklisp
* x86_64/i686 GNU/Linux, macOS or Windows

# Loading
```lisp
(ql:quickload '(openal-blob bodge-openal))
```

# Usage

### Interface
All wrapped functions can be found in `%alc` and `%al` packages.


# Example
Common Lisp example of working with `bodge-openal` can be found in [`example.lisp`](example.lisp)

To run it, evaluate in your REPL:
```lisp
(ql:quickload :bodge-openal/example)
(openal.example:run)
```
