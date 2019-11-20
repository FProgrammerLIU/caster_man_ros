; Auto-generated. Do not edit!


(cl:in-package ros_sharp-msg)


;//! \htmlinclude RobotWandState.msg.html

(cl:defclass <RobotWandState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (mode
    :reader mode
    :initarg :mode
    :type cl:fixnum
    :initform 0)
   (grip
    :reader grip
    :initarg :grip
    :type cl:fixnum
    :initform 0)
   (trigger
    :reader trigger
    :initarg :trigger
    :type cl:fixnum
    :initform 0)
   (squeeze
    :reader squeeze
    :initarg :squeeze
    :type cl:float
    :initform 0.0)
   (stearing
    :reader stearing
    :initarg :stearing
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (teleport
    :reader teleport
    :initarg :teleport
    :type cl:fixnum
    :initform 0)
   (up
    :reader up
    :initarg :up
    :type cl:fixnum
    :initform 0)
   (down
    :reader down
    :initarg :down
    :type cl:fixnum
    :initform 0)
   (left
    :reader left
    :initarg :left
    :type cl:fixnum
    :initform 0)
   (right
    :reader right
    :initarg :right
    :type cl:fixnum
    :initform 0)
   (system
    :reader system
    :initarg :system
    :type cl:fixnum
    :initform 0))
)

(cl:defclass RobotWandState (<RobotWandState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotWandState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotWandState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_sharp-msg:<RobotWandState> is deprecated: use ros_sharp-msg:RobotWandState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:header-val is deprecated.  Use ros_sharp-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'mode-val :lambda-list '(m))
(cl:defmethod mode-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:mode-val is deprecated.  Use ros_sharp-msg:mode instead.")
  (mode m))

(cl:ensure-generic-function 'grip-val :lambda-list '(m))
(cl:defmethod grip-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:grip-val is deprecated.  Use ros_sharp-msg:grip instead.")
  (grip m))

(cl:ensure-generic-function 'trigger-val :lambda-list '(m))
(cl:defmethod trigger-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:trigger-val is deprecated.  Use ros_sharp-msg:trigger instead.")
  (trigger m))

(cl:ensure-generic-function 'squeeze-val :lambda-list '(m))
(cl:defmethod squeeze-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:squeeze-val is deprecated.  Use ros_sharp-msg:squeeze instead.")
  (squeeze m))

(cl:ensure-generic-function 'stearing-val :lambda-list '(m))
(cl:defmethod stearing-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:stearing-val is deprecated.  Use ros_sharp-msg:stearing instead.")
  (stearing m))

(cl:ensure-generic-function 'teleport-val :lambda-list '(m))
(cl:defmethod teleport-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:teleport-val is deprecated.  Use ros_sharp-msg:teleport instead.")
  (teleport m))

(cl:ensure-generic-function 'up-val :lambda-list '(m))
(cl:defmethod up-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:up-val is deprecated.  Use ros_sharp-msg:up instead.")
  (up m))

(cl:ensure-generic-function 'down-val :lambda-list '(m))
(cl:defmethod down-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:down-val is deprecated.  Use ros_sharp-msg:down instead.")
  (down m))

(cl:ensure-generic-function 'left-val :lambda-list '(m))
(cl:defmethod left-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:left-val is deprecated.  Use ros_sharp-msg:left instead.")
  (left m))

(cl:ensure-generic-function 'right-val :lambda-list '(m))
(cl:defmethod right-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:right-val is deprecated.  Use ros_sharp-msg:right instead.")
  (right m))

(cl:ensure-generic-function 'system-val :lambda-list '(m))
(cl:defmethod system-val ((m <RobotWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:system-val is deprecated.  Use ros_sharp-msg:system instead.")
  (system m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotWandState>) ostream)
  "Serializes a message object of type '<RobotWandState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grip)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'trigger)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'squeeze))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'stearing))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'stearing))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teleport)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'up)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'down)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotWandState>) istream)
  "Deserializes a message object of type '<RobotWandState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mode)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grip)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'trigger)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'squeeze) (roslisp-utils:decode-single-float-bits bits)))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'stearing) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'stearing)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teleport)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'up)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'down)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'left)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'right)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'system)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotWandState>)))
  "Returns string type for a message object of type '<RobotWandState>"
  "ros_sharp/RobotWandState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotWandState)))
  "Returns string type for a message object of type 'RobotWandState"
  "ros_sharp/RobotWandState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotWandState>)))
  "Returns md5sum for a message object of type '<RobotWandState>"
  "a4fb6fc13b7afccf6129a25c7b04a279")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotWandState)))
  "Returns md5sum for a message object of type 'RobotWandState"
  "a4fb6fc13b7afccf6129a25c7b04a279")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotWandState>)))
  "Returns full string definition for message of type '<RobotWandState>"
  (cl:format cl:nil "Header header~%uint8 mode~%uint8 grip~%uint8 trigger~%float32 squeeze~%float32[] stearing~%uint8 teleport~%uint8 up~%uint8 down~%uint8 left~%uint8 right~%uint8 system~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotWandState)))
  "Returns full string definition for message of type 'RobotWandState"
  (cl:format cl:nil "Header header~%uint8 mode~%uint8 grip~%uint8 trigger~%float32 squeeze~%float32[] stearing~%uint8 teleport~%uint8 up~%uint8 down~%uint8 left~%uint8 right~%uint8 system~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotWandState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     4
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'stearing) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotWandState>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotWandState
    (cl:cons ':header (header msg))
    (cl:cons ':mode (mode msg))
    (cl:cons ':grip (grip msg))
    (cl:cons ':trigger (trigger msg))
    (cl:cons ':squeeze (squeeze msg))
    (cl:cons ':stearing (stearing msg))
    (cl:cons ':teleport (teleport msg))
    (cl:cons ':up (up msg))
    (cl:cons ':down (down msg))
    (cl:cons ':left (left msg))
    (cl:cons ':right (right msg))
    (cl:cons ':system (system msg))
))
