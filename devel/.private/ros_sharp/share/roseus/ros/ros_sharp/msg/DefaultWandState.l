;; Auto-generated. Do not edit!


(when (boundp 'ros_sharp::DefaultWandState)
  (if (not (find-package "ROS_SHARP"))
    (make-package "ROS_SHARP"))
  (shadow 'DefaultWandState (find-package "ROS_SHARP")))
(unless (find-package "ROS_SHARP::DEFAULTWANDSTATE")
  (make-package "ROS_SHARP::DEFAULTWANDSTATE"))

(in-package "ROS")
;;//! \htmlinclude DefaultWandState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ros_sharp::DefaultWandState
  :super ros::object
  :slots (_header _interactUI _teleport _grabPinch _grabGrip _squeeze ))

(defmethod ros_sharp::DefaultWandState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:interactUI __interactUI) 0)
    ((:teleport __teleport) 0)
    ((:grabPinch __grabPinch) 0)
    ((:grabGrip __grabGrip) 0)
    ((:squeeze __squeeze) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _interactUI (round __interactUI))
   (setq _teleport (round __teleport))
   (setq _grabPinch (round __grabPinch))
   (setq _grabGrip (round __grabGrip))
   (setq _squeeze (float __squeeze))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:interactUI
   (&optional __interactUI)
   (if __interactUI (setq _interactUI __interactUI)) _interactUI)
  (:teleport
   (&optional __teleport)
   (if __teleport (setq _teleport __teleport)) _teleport)
  (:grabPinch
   (&optional __grabPinch)
   (if __grabPinch (setq _grabPinch __grabPinch)) _grabPinch)
  (:grabGrip
   (&optional __grabGrip)
   (if __grabGrip (setq _grabGrip __grabGrip)) _grabGrip)
  (:squeeze
   (&optional __squeeze)
   (if __squeeze (setq _squeeze __squeeze)) _squeeze)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _interactUI
    1
    ;; uint8 _teleport
    1
    ;; uint8 _grabPinch
    1
    ;; uint8 _grabGrip
    1
    ;; float32 _squeeze
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _interactUI
       (write-byte _interactUI s)
     ;; uint8 _teleport
       (write-byte _teleport s)
     ;; uint8 _grabPinch
       (write-byte _grabPinch s)
     ;; uint8 _grabGrip
       (write-byte _grabGrip s)
     ;; float32 _squeeze
       (sys::poke _squeeze (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _interactUI
     (setq _interactUI (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _teleport
     (setq _teleport (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _grabPinch
     (setq _grabPinch (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _grabGrip
     (setq _grabGrip (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _squeeze
     (setq _squeeze (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ros_sharp::DefaultWandState :md5sum-) "bf1f2c25381116462085b0b2225829e4")
(setf (get ros_sharp::DefaultWandState :datatype-) "ros_sharp/DefaultWandState")
(setf (get ros_sharp::DefaultWandState :definition-)
      "Header header
uint8 interactUI
uint8 teleport
uint8 grabPinch
uint8 grabGrip
float32 squeeze
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :ros_sharp/DefaultWandState "bf1f2c25381116462085b0b2225829e4")


