;; Auto-generated. Do not edit!


(when (boundp 'hongfu_bms_msg::HongfuStatus)
  (if (not (find-package "HONGFU_BMS_MSG"))
    (make-package "HONGFU_BMS_MSG"))
  (shadow 'HongfuStatus (find-package "HONGFU_BMS_MSG")))
(unless (find-package "HONGFU_BMS_MSG::HONGFUSTATUS")
  (make-package "HONGFU_BMS_MSG::HONGFUSTATUS"))

(in-package "ROS")
;;//! \htmlinclude HongfuStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass hongfu_bms_msg::HongfuStatus
  :super ros::object
  :slots (_header _Voltage _Current _ResidualCapacity _DesignCapacity _CycleIndex _DataProduction _StatusBalance _StatusProtect _Version _Rsoc _StatueMos _CellNumber _NtcNumber _NtcTem _CellVoltage _ErrorId _ErrorInfo ))

(defmethod hongfu_bms_msg::HongfuStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:Voltage __Voltage) 0.0)
    ((:Current __Current) 0.0)
    ((:ResidualCapacity __ResidualCapacity) 0)
    ((:DesignCapacity __DesignCapacity) 0)
    ((:CycleIndex __CycleIndex) 0)
    ((:DataProduction __DataProduction) "")
    ((:StatusBalance __StatusBalance) 0)
    ((:StatusProtect __StatusProtect) 0)
    ((:Version __Version) 0)
    ((:Rsoc __Rsoc) 0)
    ((:StatueMos __StatueMos) 0)
    ((:CellNumber __CellNumber) 0)
    ((:NtcNumber __NtcNumber) 0)
    ((:NtcTem __NtcTem) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:CellVoltage __CellVoltage) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:ErrorId __ErrorId) (make-array 0 :initial-element 0 :element-type :integer))
    ((:ErrorInfo __ErrorInfo) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _Voltage (float __Voltage))
   (setq _Current (float __Current))
   (setq _ResidualCapacity (round __ResidualCapacity))
   (setq _DesignCapacity (round __DesignCapacity))
   (setq _CycleIndex (round __CycleIndex))
   (setq _DataProduction (string __DataProduction))
   (setq _StatusBalance (round __StatusBalance))
   (setq _StatusProtect (round __StatusProtect))
   (setq _Version (round __Version))
   (setq _Rsoc (round __Rsoc))
   (setq _StatueMos (round __StatueMos))
   (setq _CellNumber (round __CellNumber))
   (setq _NtcNumber (round __NtcNumber))
   (setq _NtcTem __NtcTem)
   (setq _CellVoltage __CellVoltage)
   (setq _ErrorId __ErrorId)
   (setq _ErrorInfo __ErrorInfo)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:Voltage
   (&optional __Voltage)
   (if __Voltage (setq _Voltage __Voltage)) _Voltage)
  (:Current
   (&optional __Current)
   (if __Current (setq _Current __Current)) _Current)
  (:ResidualCapacity
   (&optional __ResidualCapacity)
   (if __ResidualCapacity (setq _ResidualCapacity __ResidualCapacity)) _ResidualCapacity)
  (:DesignCapacity
   (&optional __DesignCapacity)
   (if __DesignCapacity (setq _DesignCapacity __DesignCapacity)) _DesignCapacity)
  (:CycleIndex
   (&optional __CycleIndex)
   (if __CycleIndex (setq _CycleIndex __CycleIndex)) _CycleIndex)
  (:DataProduction
   (&optional __DataProduction)
   (if __DataProduction (setq _DataProduction __DataProduction)) _DataProduction)
  (:StatusBalance
   (&optional __StatusBalance)
   (if __StatusBalance (setq _StatusBalance __StatusBalance)) _StatusBalance)
  (:StatusProtect
   (&optional __StatusProtect)
   (if __StatusProtect (setq _StatusProtect __StatusProtect)) _StatusProtect)
  (:Version
   (&optional __Version)
   (if __Version (setq _Version __Version)) _Version)
  (:Rsoc
   (&optional __Rsoc)
   (if __Rsoc (setq _Rsoc __Rsoc)) _Rsoc)
  (:StatueMos
   (&optional __StatueMos)
   (if __StatueMos (setq _StatueMos __StatueMos)) _StatueMos)
  (:CellNumber
   (&optional __CellNumber)
   (if __CellNumber (setq _CellNumber __CellNumber)) _CellNumber)
  (:NtcNumber
   (&optional __NtcNumber)
   (if __NtcNumber (setq _NtcNumber __NtcNumber)) _NtcNumber)
  (:NtcTem
   (&optional __NtcTem)
   (if __NtcTem (setq _NtcTem __NtcTem)) _NtcTem)
  (:CellVoltage
   (&optional __CellVoltage)
   (if __CellVoltage (setq _CellVoltage __CellVoltage)) _CellVoltage)
  (:ErrorId
   (&optional __ErrorId)
   (if __ErrorId (setq _ErrorId __ErrorId)) _ErrorId)
  (:ErrorInfo
   (&optional __ErrorInfo)
   (if __ErrorInfo (setq _ErrorInfo __ErrorInfo)) _ErrorInfo)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _Voltage
    4
    ;; float32 _Current
    4
    ;; int32 _ResidualCapacity
    4
    ;; int32 _DesignCapacity
    4
    ;; int16 _CycleIndex
    2
    ;; string _DataProduction
    4 (length _DataProduction)
    ;; uint32 _StatusBalance
    4
    ;; uint16 _StatusProtect
    2
    ;; uint16 _Version
    2
    ;; int16 _Rsoc
    2
    ;; int16 _StatueMos
    2
    ;; int16 _CellNumber
    2
    ;; int16 _NtcNumber
    2
    ;; float64[] _NtcTem
    (* 8    (length _NtcTem)) 4
    ;; float64[] _CellVoltage
    (* 8    (length _CellVoltage)) 4
    ;; int64[] _ErrorId
    (* 8    (length _ErrorId)) 4
    ;; string[] _ErrorInfo
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _ErrorInfo)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _Voltage
       (sys::poke _Voltage (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _Current
       (sys::poke _Current (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int32 _ResidualCapacity
       (write-long _ResidualCapacity s)
     ;; int32 _DesignCapacity
       (write-long _DesignCapacity s)
     ;; int16 _CycleIndex
       (write-word _CycleIndex s)
     ;; string _DataProduction
       (write-long (length _DataProduction) s) (princ _DataProduction s)
     ;; uint32 _StatusBalance
       (write-long _StatusBalance s)
     ;; uint16 _StatusProtect
       (write-word _StatusProtect s)
     ;; uint16 _Version
       (write-word _Version s)
     ;; int16 _Rsoc
       (write-word _Rsoc s)
     ;; int16 _StatueMos
       (write-word _StatueMos s)
     ;; int16 _CellNumber
       (write-word _CellNumber s)
     ;; int16 _NtcNumber
       (write-word _NtcNumber s)
     ;; float64[] _NtcTem
     (write-long (length _NtcTem) s)
     (dotimes (i (length _NtcTem))
       (sys::poke (elt _NtcTem i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[] _CellVoltage
     (write-long (length _CellVoltage) s)
     (dotimes (i (length _CellVoltage))
       (sys::poke (elt _CellVoltage i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; int64[] _ErrorId
     (write-long (length _ErrorId) s)
     (dotimes (i (length _ErrorId))
#+(or :alpha :irix6 :x86_64)
       (progn (sys::poke (elt _ErrorId i) (send s :buffer) (send s :count) :long) (incf (stream-count s) 8))
#-(or :alpha :irix6 :x86_64)
       (cond ((and (class (elt _ErrorId i)) (= (length ((elt _ErrorId i) . bv)) 2)) ;; bignum
              (write-long (ash (elt ((elt _ErrorId i) . bv) 0) 0) s)
              (write-long (ash (elt ((elt _ErrorId i) . bv) 1) -1) s))
             ((and (class (elt _ErrorId i)) (= (length ((elt _ErrorId i) . bv)) 1)) ;; big1
              (write-long (elt ((elt _ErrorId i) . bv) 0) s)
              (write-long (if (>= (elt _ErrorId i) 0) 0 #xffffffff) s))
             (t                                         ;; integer
              (write-long (elt _ErrorId i) s)(write-long (if (>= (elt _ErrorId i) 0) 0 #xffffffff) s)))
       )
     ;; string[] _ErrorInfo
     (write-long (length _ErrorInfo) s)
     (dolist (elem _ErrorInfo)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _Voltage
     (setq _Voltage (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _Current
     (setq _Current (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int32 _ResidualCapacity
     (setq _ResidualCapacity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _DesignCapacity
     (setq _DesignCapacity (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _CycleIndex
     (setq _CycleIndex (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _DataProduction
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _DataProduction (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; uint32 _StatusBalance
     (setq _StatusBalance (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint16 _StatusProtect
     (setq _StatusProtect (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint16 _Version
     (setq _Version (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Rsoc
     (setq _Rsoc (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _StatueMos
     (setq _StatueMos (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _CellNumber
     (setq _CellNumber (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _NtcNumber
     (setq _NtcNumber (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float64[] _NtcTem
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _NtcTem (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _NtcTem i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; float64[] _CellVoltage
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _CellVoltage (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _CellVoltage i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     ))
   ;; int64[] _ErrorId
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ErrorId (instantiate integer-vector n))
     (dotimes (i n)
#+(or :alpha :irix6 :x86_64)
      (setf (elt _ErrorId i) (prog1 (sys::peek buf ptr- :long) (incf ptr- 8)))
#-(or :alpha :irix6 :x86_64)
      (setf (elt _ErrorId i) (let ((b0 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4)))
                  (b1 (prog1 (sys::peek buf ptr- :integer) (incf ptr- 4))))
              (cond ((= b1 -1) b0)
                     ((and (= b1  0)
                           (<= lisp::most-negative-fixnum b0 lisp::most-positive-fixnum))
                      b0)
                    ((= b1  0) (make-instance bignum :size 1 :bv (integer-vector b0)))
                    (t (make-instance bignum :size 2 :bv (integer-vector b0 (ash b1 1)))))))
     ))
   ;; string[] _ErrorInfo
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _ErrorInfo (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _ErrorInfo i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(setf (get hongfu_bms_msg::HongfuStatus :md5sum-) "b80f4c066d6a4a362443344e0856c5ce")
(setf (get hongfu_bms_msg::HongfuStatus :datatype-) "hongfu_bms_msg/HongfuStatus")
(setf (get hongfu_bms_msg::HongfuStatus :definition-)
      "Header header

# voltage
float32 Voltage

# current
float32 Current

# residualCapacity
int32 ResidualCapacity

# DesignCapacity
int32 DesignCapacity

# CycleIndex
int16 CycleIndex

# DataProduction
string DataProduction

# StatusBalance
uint32 StatusBalance

# StatusProtect
uint16 StatusProtect

# Version
uint16 Version

# Rsoc
int16 Rsoc

# StatueMos
int16 StatueMos

# CellNumber
int16 CellNumber

# NtcNumber
int16 NtcNumber

# NtcTem
float64[] NtcTem

# CellVoltage
float64[] CellVoltage

# ErrorId
int64[] ErrorId

# ErrorInfo
string[] ErrorInfo
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



(provide :hongfu_bms_msg/HongfuStatus "b80f4c066d6a4a362443344e0856c5ce")


