; Auto-generated. Do not edit!


(cl:in-package ros_sharp-msg)


;//! \htmlinclude DefaultWandState.msg.html

(cl:defclass <DefaultWandState> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (interactUI
    :reader interactUI
    :initarg :interactUI
    :type cl:fixnum
    :initform 0)
   (teleport
    :reader teleport
    :initarg :teleport
    :type cl:fixnum
    :initform 0)
   (grabPinch
    :reader grabPinch
    :initarg :grabPinch
    :type cl:fixnum
    :initform 0)
   (grabGrip
    :reader grabGrip
    :initarg :grabGrip
    :type cl:fixnum
    :initform 0)
   (squeeze
    :reader squeeze
    :initarg :squeeze
    :type cl:float
    :initform 0.0))
)

(cl:defclass DefaultWandState (<DefaultWandState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DefaultWandState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DefaultWandState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ros_sharp-msg:<DefaultWandState> is deprecated: use ros_sharp-msg:DefaultWandState instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <DefaultWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:header-val is deprecated.  Use ros_sharp-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'interactUI-val :lambda-list '(m))
(cl:defmethod interactUI-val ((m <DefaultWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:interactUI-val is deprecated.  Use ros_sharp-msg:interactUI instead.")
  (interactUI m))

(cl:ensure-generic-function 'teleport-val :lambda-list '(m))
(cl:defmethod teleport-val ((m <DefaultWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:teleport-val is deprecated.  Use ros_sharp-msg:teleport instead.")
  (teleport m))

(cl:ensure-generic-function 'grabPinch-val :lambda-list '(m))
(cl:defmethod grabPinch-val ((m <DefaultWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:grabPinch-val is deprecated.  Use ros_sharp-msg:grabPinch instead.")
  (grabPinch m))

(cl:ensure-generic-function 'grabGrip-val :lambda-list '(m))
(cl:defmethod grabGrip-val ((m <DefaultWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:grabGrip-val is deprecated.  Use ros_sharp-msg:grabGrip instead.")
  (grabGrip m))

(cl:ensure-generic-function 'squeeze-val :lambda-list '(m))
(cl:defmethod squeeze-val ((m <DefaultWandState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ros_sharp-msg:squeeze-val is deprecated.  Use ros_sharp-msg:squeeze instead.")
  (squeeze m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DefaultWandState>) ostream)
  "Serializes a message object of type '<DefaultWandState>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'interactUI)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teleport)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grabPinch)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grabGrip)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'squeeze))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DefaultWandState>) istream)
  "Deserializes a message object of type '<DefaultWandState>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'interactUI)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'teleport)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grabPinch)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'grabGrip)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'squeeze) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DefaultWandState>)))
  "Returns string type for a message object of type '<DefaultWandState>"
  "ros_sharp/DefaultWandState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DefaultWandState)))
  "Returns string type for a message object of type 'DefaultWandState"
  "ros_sharp/DefaultWandState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DefaultWandState>)))
  "Returns md5sum for a message object of type '<DefaultWandState>"
  "bf1f2c25381116462085b0b2225829e4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DefaultWandState)))
  "Returns md5sum for a message object of type 'DefaultWandState"
  "bf1f2c25381116462085b0b2225829e4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DefaultWandState>)))
  "Returns full string definition for message of type '<DefaultWandState>"
  (cl:format cl:nil "Header header~%uint8 interactUI~%uint8 teleport~%uint8 grabPinch~%uint8 grabGrip~%float32 squeeze~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DefaultWandState)))
  "Returns full string definition for message of type 'DefaultWandState"
  (cl:format cl:nil "Header header~%uint8 interactUI~%uint8 teleport~%uint8 grabPinch~%uint8 grabGrip~%float32 squeeze~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DefaultWandState>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     1
     1
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DefaultWandState>))
  "Converts a ROS message object to a list"
  (cl:list 'DefaultWandState
    (cl:cons ':header (header msg))
    (cl:cons ':interactUI (interactUI msg))
    (cl:cons ':teleport (teleport msg))
    (cl:cons ':grabPinch (grabPinch msg))
    (cl:cons ':grabGrip (grabGrip msg))
    (cl:cons ':squeeze (squeeze msg))
))
