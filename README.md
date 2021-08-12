# cffi-size-t
A size-t CFFI type depending on the pointer size on your system.

## Installation
This project is not on quicklisp yet, but all it's dependencies (namely `cffi`) are.
You can just clone this repository to one of your `ql:*local-project-directories*` and run:

    (ql:quickload :cffi-size-t)

## Rationale
I have multiple Common Lisp projects providing CFFI bindings for C libraries and in each one I had to copy a definition of `size-t`.
Once I just used an `unsigned-int` and things immediately broke.
So here it is: a `size-t` depending on the pointer size of your system.

## Acknowledgements
The original definition I used stems from [3b's Vulkan bindings](https://github.com/3b/cl-vulkan/blob/6514a1dfd168ac8d50acd923044bea79881a2685/vk/bindings.lisp#L55).

The one this project provides stems from [JTK's question about size-t](https://www.mail-archive.com/cffi-devel@common-lisp.net/msg02983.html).
