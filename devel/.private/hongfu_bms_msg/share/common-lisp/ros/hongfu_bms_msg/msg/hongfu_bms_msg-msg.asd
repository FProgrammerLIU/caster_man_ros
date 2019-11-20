
(cl:in-package :asdf)

(defsystem "hongfu_bms_msg-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "HongfuStatus" :depends-on ("_package_HongfuStatus"))
    (:file "_package_HongfuStatus" :depends-on ("_package"))
  ))