;;;; -*- Mode: Common-Lisp; Author: denes.cselovszky@gmail.com -*- 
                                                                              ;

(in-package #:cl-user)


(defpackage #:utils
  (:use #:cl #:str #:local-time #:edit-distance)
  (:export
   #:user-homedir
   #:appdir
   #:user-tempdir
   #:with-uiop-tempdir-fix
   #:random-alphanumeric-string
   #:new-temp-filename
   #:file-in-dir
   #:network-drives
   #:resolve-network-filename
   #:appfile
   #:load-forms
   #:save-forms
   #:hide-file
   #:keep-pairs
   #:remove-pairs
   #:modify-keys
   #:override-pairs
   #:drop-nils
   #:modify-plist
   #:timestamp
   #:identify-month
   #:parse-hudate
   #:hudate->unitime
   #:valid-date-p
   #:well-formed-hudate-p
   #:hudate-parsable-p
   #:group->word
   #:sub->words
   #:currency
   #:string->symbol
   #:symbol->string
   #:string-similarity
   #:*string-similarity-threshold*
   #:string~
   #:clean-city
   #:remove-illegal-filename-chars
   #:clean-name
   #:add-article
   #:ensure-string-phone-number
   #:trim-phone-number
   #:decompose-phone-number
   #:format-phone-number
   #:fix-phone-number
   #:eval-definition
   #:lambda-expr-p
   #:compiled-fn
   #:with-local-copies
   #:line
   #:rmapcar))
