
(cl:in-package :asdf)

(defsystem "cubot-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "cubot_msg" :depends-on ("_package_cubot_msg"))
    (:file "_package_cubot_msg" :depends-on ("_package"))
  ))