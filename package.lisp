(defpackage #:cffi-size-t
  (:documentation "Provides a size-t CFFI type depending on the pointer size on your system.")
  (:use #:cl)
  (:export :size-t))
