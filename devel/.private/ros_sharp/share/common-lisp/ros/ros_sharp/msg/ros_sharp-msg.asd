
(cl:in-package :asdf)

(defsystem "ros_sharp-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :std_msgs-msg
)
  :components ((:file "_package")
    (:file "DefaultWandState" :depends-on ("_package_DefaultWandState"))
    (:file "_package_DefaultWandState" :depends-on ("_package"))
    (:file "RobotWandState" :depends-on ("_package_RobotWandState"))
    (:file "_package_RobotWandState" :depends-on ("_package"))
  ))