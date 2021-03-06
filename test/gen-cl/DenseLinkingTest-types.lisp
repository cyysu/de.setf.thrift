;;;  -*- Package: thrift-generated -*-
;;;
;;; Autogenerated by Thrift
;;; DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING

(def-package :thrift-generated)

(thrift:def-struct "oneofeachzz"
  (("im_true" nil :type bool :id 1)
   ("im_false" nil :type bool :id 2)
   ("a_bite" nil :type byte :id 3)
   ("integer16" nil :type i16 :id 4)
   ("integer32" nil :type i32 :id 5)
   ("integer64" nil :type i64 :id 6)
   ("double_precision" nil :type double :id 7)
   ("some_characters" nil :type string :id 8)
   ("zomg_unicode" nil :type string :id 9)
   ("what_who" nil :type bool :id 10)))

(thrift:def-struct "bonkzz"
  (("type" nil :type i32 :id 1)
   ("message" nil :type string :id 2)))

(thrift:def-struct "nestingzz"
  (("my_bonk" nil :type (struct "bonkzz") :id 1)
   ("my_ooe" nil :type (struct "oneofeachzz") :id 2)))

(thrift:def-struct "holymoleyzz"
  (("big" nil :type (list (struct "oneofeachzz")) :id 1)
   ("contain" nil :type (set (list string)) :id 2)
   ("bonks" nil :type (map string (list (struct "bonkzz"))) :id 3)))

(thrift:def-struct "backwardszz"
  (("first_tag2" nil :type i32 :id 2)
   ("second_tag1" nil :type i32 :id 1)))

(thrift:def-struct "emptyzz"
  ())

(thrift:def-struct "wrapperzz"
  (("foo" nil :type (struct "emptyzz") :id 1)))

(thrift:def-struct "randomstuffzz"
  (("a" nil :type i32 :id 1)
   ("b" nil :type i32 :id 2)
   ("c" nil :type i32 :id 3)
   ("d" nil :type i32 :id 4)
   ("myintlist" nil :type (list i32) :id 5)
   ("maps" nil :type (map i32 (struct "wrapperzz")) :id 6)
   ("bigint" nil :type i64 :id 7)
   ("triple" nil :type double :id 8)))

(thrift:def-service "Srv" nil
  (:method "Janky" ((("arg" i32 1)) i32)))
