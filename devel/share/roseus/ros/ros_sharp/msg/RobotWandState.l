;; Auto-generated. Do not edit!


(when (boundp 'ros_sharp::RobotWandState)
  (if (not (find-package "ROS_SHARP"))
    (make-package "ROS_SHARP"))
  (shadow 'RobotWandState (find-package "ROS_SHARP")))
(unless (find-package "ROS_SHARP::ROBOTWANDSTATE")
  (make-package "ROS_SHARP::ROBOTWANDSTATE"))

(in-package "ROS")
;;//! \htmlinclude RobotWandState.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass ros_sharp::RobotWandState
  :super ros::object
  :slots (_header _mode _grip _trigger _squeeze _stearing _teleport _up _down _left _right _system ))

(defmethod ros_sharp::RobotWandState
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:mode __mode) 0)
    ((:grip __grip) 0)
    ((:trigger __trigger) 0)
    ((:squeeze __squeeze) 0.0)
    ((:stearing __stearing) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:teleport __teleport) 0)
    ((:up __up) 0)
    ((:down __down) 0)
    ((:left __left) 0)
    ((:right __right) 0)
    ((:system __system) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _mode (round __mode))
   (setq _grip (round __grip))
   (setq _trigger (round __trigger))
   (setq _squeeze (float __squeeze))
   (setq _stearing __stearing)
   (setq _teleport (round __teleport))
   (setq _up (round __up))
   (setq _down (round __down))
   (setq _left (round __left))
   (setq _right (round __right))
   (setq _system (round __system))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:mode
   (&optional __mode)
   (if __mode (setq _mode __mode)) _mode)
  (:grip
   (&optional __grip)
   (if __grip (setq _grip __grip)) _grip)
  (:trigger
   (&optional __trigger)
   (if __trigger (setq _trigger __trigger)) _trigger)
  (:squeeze
   (&optional __squeeze)
   (if __squeeze (setq _squeeze __squeeze)) _squeeze)
  (:stearing
   (&optional __stearing)
   (if __stearing (setq _stearing __stearing)) _stearing)
  (:teleport
   (&optional __teleport)
   (if __teleport (setq _teleport __teleport)) _teleport)
  (:up
   (&optional __up)
   (if __up (setq _up __up)) _up)
  (:down
   (&optional __down)
   (if __down (setq _down __down)) _down)
  (:left
   (&optional __left)
   (if __left (setq _left __left)) _left)
  (:right
   (&optional __right)
   (if __right (setq _right __right)) _right)
  (:system
   (&optional __system)
   (if __system (setq _system __system)) _system)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _mode
    1
    ;; uint8 _grip
    1
    ;; uint8 _trigger
    1
    ;; float32 _squeeze
    4
    ;; float32[] _stearing
    (* 4    (length _stearing)) 4
    ;; uint8 _teleport
    1
    ;; uint8 _up
    1
    ;; uint8 _down
    1
    ;; uint8 _left
    1
    ;; uint8 _right
    1
    ;; uint8 _system
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _mode
       (write-byte _mode s)
     ;; uint8 _grip
       (write-byte _grip s)
     ;; uint8 _trigger
       (write-byte _trigger s)
     ;; float32 _squeeze
       (sys::poke _squeeze (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32[] _stearing
     (write-long (length _stearing) s)
     (dotimes (i (length _stearing))
       (sys::poke (elt _stearing i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; uint8 _teleport
       (write-byte _teleport s)
     ;; uint8 _up
       (write-byte _up s)
     ;; uint8 _down
       (write-byte _down s)
     ;; uint8 _left
       (write-byte _left s)
     ;; uint8 _right
       (write-byte _right s)
     ;; uint8 _system
       (write-byte _system s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _mode
     (setq _mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _grip
     (setq _grip (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _trigger
     (setq _trigger (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _squeeze
     (setq _squeeze (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32[] _stearing
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _stearing (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _stearing i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;; uint8 _teleport
     (setq _teleport (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _up
     (setq _up (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _down
     (setq _down (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _left
     (setq _left (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _right
     (setq _right (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _system
     (setq _system (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ros_sharp::RobotWandState :md5sum-) "a4fb6fc13b7afccf6129a25c7b04a279")
(setf (get ros_sharp::RobotWandState :datatype-) "ros_sharp/RobotWandState")
(setf (get ros_sharp::RobotWandState :definition-)
      "Header header
uint8 mode
uint8 grip
uint8 trigger
float32 squeeze
float32[] stearing
uint8 teleport
uint8 up
uint8 down
uint8 left
uint8 right
uint8 system
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



(provide :ros_sharp/RobotWandState "a4fb6fc13b7afccf6129a25c7b04a279")


