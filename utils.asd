(defsystem "utils"
  :description "A collection of general utility functions"
  :author      "Denes Cselovszki <denes.cselovszky@gmail.com>"
  :version     "0.02"
  :depends-on  ("str" "local-time" "edit-distance" "achar")
  :serial      t
  :components  ((:file "package")
                (:file "utils")))
