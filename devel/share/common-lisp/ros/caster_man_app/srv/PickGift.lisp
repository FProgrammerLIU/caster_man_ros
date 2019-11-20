; Auto-generated. Do not edit!


(cl:in-package caster_man_app-srv)


;//! \htmlinclude PickGift-request.msg.html

(cl:defclass <PickGift-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform ""))
)

(cl:defclass PickGift-request (<PickGift-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PickGift-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PickGift-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name caster_man_app-srv:<PickGift-request> is deprecated: use caster_man_app-srv:PickGift-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <PickGift-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader caster_man_app-srv:id-val is deprecated.  Use caster_man_app-srv:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PickGift-request>) ostream)
  "Serializes a message object of type '<PickGift-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PickGift-request>) istream)
  "Deserializes a message object of type '<PickGift-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PickGift-request>)))
  "Returns string type for a service object of type '<PickGift-request>"
  "caster_man_app/PickGiftRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PickGift-request)))
  "Returns string type for a service object of type 'PickGift-request"
  "caster_man_app/PickGiftRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PickGift-request>)))
  "Returns md5sum for a message object of type '<PickGift-request>"
  "b42d9d996fb6059732e031bfe10aef07")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PickGift-request)))
  "Returns md5sum for a message object of type 'PickGift-request"
  "b42d9d996fb6059732e031bfe10aef07")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PickGift-request>)))
  "Returns full string definition for message of type '<PickGift-request>"
  (cl:format cl:nil "string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PickGift-request)))
  "Returns full string definition for message of type 'PickGift-request"
  (cl:format cl:nil "string id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PickGift-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PickGift-request>))
  "Converts a ROS message object to a list"
  (cl:list 'PickGift-request
    (cl:cons ':id (id msg))
))
;//! \htmlinclude PickGift-response.msg.html

(cl:defclass <PickGift-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PickGift-response (<PickGift-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PickGift-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PickGift-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name caster_man_app-srv:<PickGift-response> is deprecated: use caster_man_app-srv:PickGift-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <PickGift-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader caster_man_app-srv:result-val is deprecated.  Use caster_man_app-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PickGift-response>) ostream)
  "Serializes a message object of type '<PickGift-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PickGift-response>) istream)
  "Deserializes a message object of type '<PickGift-response>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'result)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PickGift-response>)))
  "Returns string type for a service object of type '<PickGift-response>"
  "caster_man_app/PickGiftResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PickGift-response)))
  "Returns string type for a service object of type 'PickGift-response"
  "caster_man_app/PickGiftResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PickGift-response>)))
  "Returns md5sum for a message object of type '<PickGift-response>"
  "b42d9d996fb6059732e031bfe10aef07")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PickGift-response)))
  "Returns md5sum for a message object of type 'PickGift-response"
  "b42d9d996fb6059732e031bfe10aef07")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PickGift-response>)))
  "Returns full string definition for message of type '<PickGift-response>"
  (cl:format cl:nil "uint8 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PickGift-response)))
  "Returns full string definition for message of type 'PickGift-response"
  (cl:format cl:nil "uint8 result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PickGift-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PickGift-response>))
  "Converts a ROS message object to a list"
  (cl:list 'PickGift-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'PickGift)))
  'PickGift-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'PickGift)))
  'PickGift-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PickGift)))
  "Returns string type for a service object of type '<PickGift>"
  "caster_man_app/PickGift")