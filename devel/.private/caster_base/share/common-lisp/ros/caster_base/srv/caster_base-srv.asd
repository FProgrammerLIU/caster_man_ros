
(cl:in-package :asdf)

(defsystem "caster_base-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetDigitalOutput" :depends-on ("_package_SetDigitalOutput"))
    (:file "_package_SetDigitalOutput" :depends-on ("_package"))
  ))