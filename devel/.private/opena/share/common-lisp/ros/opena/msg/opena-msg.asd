
(cl:in-package :asdf)

(defsystem "opena-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Centre" :depends-on ("_package_Centre"))
    (:file "_package_Centre" :depends-on ("_package"))
  ))