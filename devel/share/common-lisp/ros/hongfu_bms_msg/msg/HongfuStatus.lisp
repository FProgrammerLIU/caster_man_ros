; Auto-generated. Do not edit!


(cl:in-package hongfu_bms_msg-msg)


;//! \htmlinclude HongfuStatus.msg.html

(cl:defclass <HongfuStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (Voltage
    :reader Voltage
    :initarg :Voltage
    :type cl:float
    :initform 0.0)
   (Current
    :reader Current
    :initarg :Current
    :type cl:float
    :initform 0.0)
   (ResidualCapacity
    :reader ResidualCapacity
    :initarg :ResidualCapacity
    :type cl:integer
    :initform 0)
   (DesignCapacity
    :reader DesignCapacity
    :initarg :DesignCapacity
    :type cl:integer
    :initform 0)
   (CycleIndex
    :reader CycleIndex
    :initarg :CycleIndex
    :type cl:fixnum
    :initform 0)
   (DataProduction
    :reader DataProduction
    :initarg :DataProduction
    :type cl:string
    :initform "")
   (StatusBalance
    :reader StatusBalance
    :initarg :StatusBalance
    :type cl:integer
    :initform 0)
   (StatusProtect
    :reader StatusProtect
    :initarg :StatusProtect
    :type cl:fixnum
    :initform 0)
   (Version
    :reader Version
    :initarg :Version
    :type cl:fixnum
    :initform 0)
   (Rsoc
    :reader Rsoc
    :initarg :Rsoc
    :type cl:fixnum
    :initform 0)
   (StatueMos
    :reader StatueMos
    :initarg :StatueMos
    :type cl:fixnum
    :initform 0)
   (CellNumber
    :reader CellNumber
    :initarg :CellNumber
    :type cl:fixnum
    :initform 0)
   (NtcNumber
    :reader NtcNumber
    :initarg :NtcNumber
    :type cl:fixnum
    :initform 0)
   (NtcTem
    :reader NtcTem
    :initarg :NtcTem
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (CellVoltage
    :reader CellVoltage
    :initarg :CellVoltage
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (ErrorId
    :reader ErrorId
    :initarg :ErrorId
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (ErrorInfo
    :reader ErrorInfo
    :initarg :ErrorInfo
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass HongfuStatus (<HongfuStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HongfuStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HongfuStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name hongfu_bms_msg-msg:<HongfuStatus> is deprecated: use hongfu_bms_msg-msg:HongfuStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:header-val is deprecated.  Use hongfu_bms_msg-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'Voltage-val :lambda-list '(m))
(cl:defmethod Voltage-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:Voltage-val is deprecated.  Use hongfu_bms_msg-msg:Voltage instead.")
  (Voltage m))

(cl:ensure-generic-function 'Current-val :lambda-list '(m))
(cl:defmethod Current-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:Current-val is deprecated.  Use hongfu_bms_msg-msg:Current instead.")
  (Current m))

(cl:ensure-generic-function 'ResidualCapacity-val :lambda-list '(m))
(cl:defmethod ResidualCapacity-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:ResidualCapacity-val is deprecated.  Use hongfu_bms_msg-msg:ResidualCapacity instead.")
  (ResidualCapacity m))

(cl:ensure-generic-function 'DesignCapacity-val :lambda-list '(m))
(cl:defmethod DesignCapacity-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:DesignCapacity-val is deprecated.  Use hongfu_bms_msg-msg:DesignCapacity instead.")
  (DesignCapacity m))

(cl:ensure-generic-function 'CycleIndex-val :lambda-list '(m))
(cl:defmethod CycleIndex-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:CycleIndex-val is deprecated.  Use hongfu_bms_msg-msg:CycleIndex instead.")
  (CycleIndex m))

(cl:ensure-generic-function 'DataProduction-val :lambda-list '(m))
(cl:defmethod DataProduction-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:DataProduction-val is deprecated.  Use hongfu_bms_msg-msg:DataProduction instead.")
  (DataProduction m))

(cl:ensure-generic-function 'StatusBalance-val :lambda-list '(m))
(cl:defmethod StatusBalance-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:StatusBalance-val is deprecated.  Use hongfu_bms_msg-msg:StatusBalance instead.")
  (StatusBalance m))

(cl:ensure-generic-function 'StatusProtect-val :lambda-list '(m))
(cl:defmethod StatusProtect-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:StatusProtect-val is deprecated.  Use hongfu_bms_msg-msg:StatusProtect instead.")
  (StatusProtect m))

(cl:ensure-generic-function 'Version-val :lambda-list '(m))
(cl:defmethod Version-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:Version-val is deprecated.  Use hongfu_bms_msg-msg:Version instead.")
  (Version m))

(cl:ensure-generic-function 'Rsoc-val :lambda-list '(m))
(cl:defmethod Rsoc-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:Rsoc-val is deprecated.  Use hongfu_bms_msg-msg:Rsoc instead.")
  (Rsoc m))

(cl:ensure-generic-function 'StatueMos-val :lambda-list '(m))
(cl:defmethod StatueMos-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:StatueMos-val is deprecated.  Use hongfu_bms_msg-msg:StatueMos instead.")
  (StatueMos m))

(cl:ensure-generic-function 'CellNumber-val :lambda-list '(m))
(cl:defmethod CellNumber-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:CellNumber-val is deprecated.  Use hongfu_bms_msg-msg:CellNumber instead.")
  (CellNumber m))

(cl:ensure-generic-function 'NtcNumber-val :lambda-list '(m))
(cl:defmethod NtcNumber-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:NtcNumber-val is deprecated.  Use hongfu_bms_msg-msg:NtcNumber instead.")
  (NtcNumber m))

(cl:ensure-generic-function 'NtcTem-val :lambda-list '(m))
(cl:defmethod NtcTem-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:NtcTem-val is deprecated.  Use hongfu_bms_msg-msg:NtcTem instead.")
  (NtcTem m))

(cl:ensure-generic-function 'CellVoltage-val :lambda-list '(m))
(cl:defmethod CellVoltage-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:CellVoltage-val is deprecated.  Use hongfu_bms_msg-msg:CellVoltage instead.")
  (CellVoltage m))

(cl:ensure-generic-function 'ErrorId-val :lambda-list '(m))
(cl:defmethod ErrorId-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:ErrorId-val is deprecated.  Use hongfu_bms_msg-msg:ErrorId instead.")
  (ErrorId m))

(cl:ensure-generic-function 'ErrorInfo-val :lambda-list '(m))
(cl:defmethod ErrorInfo-val ((m <HongfuStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader hongfu_bms_msg-msg:ErrorInfo-val is deprecated.  Use hongfu_bms_msg-msg:ErrorInfo instead.")
  (ErrorInfo m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HongfuStatus>) ostream)
  "Serializes a message object of type '<HongfuStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Voltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'Current))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'ResidualCapacity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'DesignCapacity)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CycleIndex)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'DataProduction))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'DataProduction))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StatusBalance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'StatusBalance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'StatusBalance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'StatusBalance)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StatusProtect)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'StatusProtect)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Version)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Version)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'Rsoc)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'StatueMos)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'CellNumber)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'NtcNumber)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'NtcTem))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'NtcTem))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'CellVoltage))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-double-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream)))
   (cl:slot-value msg 'CellVoltage))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ErrorId))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 18446744073709551616) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) unsigned) ostream)
    ))
   (cl:slot-value msg 'ErrorId))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ErrorInfo))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'ErrorInfo))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HongfuStatus>) istream)
  "Deserializes a message object of type '<HongfuStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Voltage) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'Current) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ResidualCapacity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'DesignCapacity) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CycleIndex) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'DataProduction) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'DataProduction) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StatusBalance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'StatusBalance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'StatusBalance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'StatusBalance)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'StatusProtect)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'StatusProtect)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'Version)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'Version)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'Rsoc) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'StatueMos) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'CellNumber) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'NtcNumber) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'NtcTem) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'NtcTem)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'CellVoltage) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'CellVoltage)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-double-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ErrorId) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ErrorId)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 9223372036854775808) unsigned (cl:- unsigned 18446744073709551616)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ErrorInfo) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ErrorInfo)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HongfuStatus>)))
  "Returns string type for a message object of type '<HongfuStatus>"
  "hongfu_bms_msg/HongfuStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HongfuStatus)))
  "Returns string type for a message object of type 'HongfuStatus"
  "hongfu_bms_msg/HongfuStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HongfuStatus>)))
  "Returns md5sum for a message object of type '<HongfuStatus>"
  "b80f4c066d6a4a362443344e0856c5ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HongfuStatus)))
  "Returns md5sum for a message object of type 'HongfuStatus"
  "b80f4c066d6a4a362443344e0856c5ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HongfuStatus>)))
  "Returns full string definition for message of type '<HongfuStatus>"
  (cl:format cl:nil "Header header~%~%# voltage~%float32 Voltage~%~%# current~%float32 Current~%~%# residualCapacity~%int32 ResidualCapacity~%~%# DesignCapacity~%int32 DesignCapacity~%~%# CycleIndex~%int16 CycleIndex~%~%# DataProduction~%string DataProduction~%~%# StatusBalance~%uint32 StatusBalance~%~%# StatusProtect~%uint16 StatusProtect~%~%# Version~%uint16 Version~%~%# Rsoc~%int16 Rsoc~%~%# StatueMos~%int16 StatueMos~%~%# CellNumber~%int16 CellNumber~%~%# NtcNumber~%int16 NtcNumber~%~%# NtcTem~%float64[] NtcTem~%~%# CellVoltage~%float64[] CellVoltage~%~%# ErrorId~%int64[] ErrorId~%~%# ErrorInfo~%string[] ErrorInfo~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HongfuStatus)))
  "Returns full string definition for message of type 'HongfuStatus"
  (cl:format cl:nil "Header header~%~%# voltage~%float32 Voltage~%~%# current~%float32 Current~%~%# residualCapacity~%int32 ResidualCapacity~%~%# DesignCapacity~%int32 DesignCapacity~%~%# CycleIndex~%int16 CycleIndex~%~%# DataProduction~%string DataProduction~%~%# StatusBalance~%uint32 StatusBalance~%~%# StatusProtect~%uint16 StatusProtect~%~%# Version~%uint16 Version~%~%# Rsoc~%int16 Rsoc~%~%# StatueMos~%int16 StatueMos~%~%# CellNumber~%int16 CellNumber~%~%# NtcNumber~%int16 NtcNumber~%~%# NtcTem~%float64[] NtcTem~%~%# CellVoltage~%float64[] CellVoltage~%~%# ErrorId~%int64[] ErrorId~%~%# ErrorInfo~%string[] ErrorInfo~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HongfuStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     2
     4 (cl:length (cl:slot-value msg 'DataProduction))
     4
     2
     2
     2
     2
     2
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'NtcTem) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'CellVoltage) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ErrorId) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 8)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ErrorInfo) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HongfuStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'HongfuStatus
    (cl:cons ':header (header msg))
    (cl:cons ':Voltage (Voltage msg))
    (cl:cons ':Current (Current msg))
    (cl:cons ':ResidualCapacity (ResidualCapacity msg))
    (cl:cons ':DesignCapacity (DesignCapacity msg))
    (cl:cons ':CycleIndex (CycleIndex msg))
    (cl:cons ':DataProduction (DataProduction msg))
    (cl:cons ':StatusBalance (StatusBalance msg))
    (cl:cons ':StatusProtect (StatusProtect msg))
    (cl:cons ':Version (Version msg))
    (cl:cons ':Rsoc (Rsoc msg))
    (cl:cons ':StatueMos (StatueMos msg))
    (cl:cons ':CellNumber (CellNumber msg))
    (cl:cons ':NtcNumber (NtcNumber msg))
    (cl:cons ':NtcTem (NtcTem msg))
    (cl:cons ':CellVoltage (CellVoltage msg))
    (cl:cons ':ErrorId (ErrorId msg))
    (cl:cons ':ErrorInfo (ErrorInfo msg))
))
