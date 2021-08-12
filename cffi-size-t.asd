;;;; cffi-size-t.asd

(asdf:defsystem cffi-size-t
  :description "A size-t CFFI type depending on the pointer size on your system."
  :author "Lukas Herzberger <herzberger.lukas at gmail.com>"
  :maintainer "Lukas Herzberger <herzberger.lukas at gmail.com>"
  :bug-tracker "https://github.com/JolifantoBambla/cffi-size-t/issues"
  :source-control (:git "https://github.com/JolifantoBambla/cffi-size-t.git")
  :license  "MIT"
  :version "1.0.0"
  :serial t
  :depends-on (#:cffi)
  :components ((:file "package")
               (:file "size-t")))
