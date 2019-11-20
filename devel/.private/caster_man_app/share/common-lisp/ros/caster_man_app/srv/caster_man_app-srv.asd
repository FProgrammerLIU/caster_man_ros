
(cl:in-package :asdf)

(defsystem "caster_man_app-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PickGift" :depends-on ("_package_PickGift"))
    (:file "_package_PickGift" :depends-on ("_package"))
  ))