(in-package #:cffi-size-t)

(cffi:defctype size-t
  #.(cond ((= 4 (cffi:foreign-type-size :pointer))
           :uint32)
          ((= 8 (cffi:foreign-type-size :pointer))
           :uint64)
          (t (error "Unknown pointer size ~a. Expected 4 or 8."
                    (cffi:foreign-type-size :pointer))))
  "A size-t type depending on the pointer size on your system.")
