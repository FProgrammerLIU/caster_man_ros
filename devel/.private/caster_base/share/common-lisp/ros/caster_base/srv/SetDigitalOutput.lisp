; Auto-generated. Do not edit!


(cl:in-package caster_base-srv)


;//! \htmlinclude SetDigitalOutput-request.msg.html

(cl:defclass <SetDigitalOutput-request> (roslisp-msg-protocol:ros-message)
  ((io
    :reader io
    :initarg :io
    :type cl:fixnum
    :initform 0)
   (active
    :reader active
    :initarg :active
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetDigitalOutput-request (<SetDigitalOutput-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetDigitalOutput-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetDigitalOutput-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name caster_base-srv:<SetDigitalOutput-request> is deprecated: use caster_base-srv:SetDigitalOutput-request instead.")))

(cl:ensure-generic-function 'io-val :lambda-list '(m))
(cl:defmethod io-val ((m <SetDigitalOutput-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader caster_base-srv:io-val is deprecated.  Use caster_base-srv:io instead.")
  (io m))

(cl:ensure-generic-function 'active-val :lambda-list '(m))
(cl:defmethod active-val ((m <SetDigitalOutput-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader caster_base-srv:active-val is deprecated.  Use caster_base-srv:active instead.")
  (active m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetDigitalOutput-request>) ostream)
  "Serializes a message object of type '<SetDigitalOutput-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'io)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'active) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetDigitalOutput-request>) istream)
  "Deserializes a message object of type '<SetDigitalOutput-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'io)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'active) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetDigitalOutput-request>)))
  "Returns string type for a service object of type '<SetDigitalOutput-request>"
  "caster_base/SetDigitalOutputRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDigitalOutput-request)))
  "Returns string type for a service object of type 'SetDigitalOutput-request"
  "caster_base/SetDigitalOutputRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetDigitalOutput-request>)))
  "Returns md5sum for a message object of type '<SetDigitalOutput-request>"
  "8e8f7edb14600d5261e0451c1611a8b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetDigitalOutput-request)))
  "Returns md5sum for a message object of type 'SetDigitalOutput-request"
  "8e8f7edb14600d5261e0451c1611a8b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetDigitalOutput-request>)))
  "Returns full string definition for message of type '<SetDigitalOutput-request>"
  (cl:format cl:nil "uint8 io~%bool active~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetDigitalOutput-request)))
  "Returns full string definition for message of type 'SetDigitalOutput-request"
  (cl:format cl:nil "uint8 io~%bool active~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetDigitalOutput-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetDigitalOutput-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetDigitalOutput-request
    (cl:cons ':io (io msg))
    (cl:cons ':active (active msg))
))
;//! \htmlinclude SetDigitalOutput-response.msg.html

(cl:defclass <SetDigitalOutput-response> (roslisp-msg-protocol:ros-message)
  ((result
    :reader result
    :initarg :result
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetDigitalOutput-response (<SetDigitalOutput-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetDigitalOutput-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetDigitalOutput-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name caster_base-srv:<SetDigitalOutput-response> is deprecated: use caster_base-srv:SetDigitalOutput-response instead.")))

(cl:ensure-generic-function 'result-val :lambda-list '(m))
(cl:defmethod result-val ((m <SetDigitalOutput-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader caster_base-srv:result-val is deprecated.  Use caster_base-srv:result instead.")
  (result m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetDigitalOutput-response>) ostream)
  "Serializes a message object of type '<SetDigitalOutput-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'result) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetDigitalOutput-response>) istream)
  "Deserializes a message object of type '<SetDigitalOutput-response>"
    (cl:setf (cl:slot-value msg 'result) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetDigitalOutput-response>)))
  "Returns string type for a service object of type '<SetDigitalOutput-response>"
  "caster_base/SetDigitalOutputResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDigitalOutput-response)))
  "Returns string type for a service object of type 'SetDigitalOutput-response"
  "caster_base/SetDigitalOutputResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetDigitalOutput-response>)))
  "Returns md5sum for a message object of type '<SetDigitalOutput-response>"
  "8e8f7edb14600d5261e0451c1611a8b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetDigitalOutput-response)))
  "Returns md5sum for a message object of type 'SetDigitalOutput-response"
  "8e8f7edb14600d5261e0451c1611a8b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetDigitalOutput-response>)))
  "Returns full string definition for message of type '<SetDigitalOutput-response>"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetDigitalOutput-response)))
  "Returns full string definition for message of type 'SetDigitalOutput-response"
  (cl:format cl:nil "bool result~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetDigitalOutput-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetDigitalOutput-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetDigitalOutput-response
    (cl:cons ':result (result msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetDigitalOutput)))
  'SetDigitalOutput-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetDigitalOutput)))
  'SetDigitalOutput-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetDigitalOutput)))
  "Returns string type for a service object of type '<SetDigitalOutput>"
  "caster_base/SetDigitalOutput")