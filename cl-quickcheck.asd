(in-package :cl-user)
(defpackage cl-quickcheck-asd
  (:use :cl :asdf))
(in-package :cl-quickcheck-asd)

(defsystem cl-quickcheck
  :author "Andrew Pennebaker <andrew.pennebaker@gmail.com>"
  :description "Common Lisp port of the QuickCheck unit test framework"
  :version "0.4"
  :licence "MIT"
  :components ((:file "cl-quickcheck")))
