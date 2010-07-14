;;;  -*- Package: thrift-generated -*-
;;;
;;; Autogenerated by Thrift
;;; DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING

(def-package :thrift-generated)

(thrift:def-struct "struct1"
  (("myint" nil :type i32 :id 1)
   ("mylist" nil :type (list (map i32 string)) :id 2)))

(thrift:def-exception "exception1"
  (("alist" nil :type (list (map i32 string)) :id 1)
   ("mystruct" nil :type (struct "struct1") :id 2)))

(thrift:def-service "AService" nil
  (:method "method1" ((("myint" i32 1)) (struct "struct1"))
   :exceptions (("exn" nil :type (struct "exception1") :id 1)))
  (:method "method2" (() (list (map i32 string)))))