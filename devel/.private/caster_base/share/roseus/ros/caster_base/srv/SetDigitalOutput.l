;; Auto-generated. Do not edit!


(when (boundp 'caster_base::SetDigitalOutput)
  (if (not (find-package "CASTER_BASE"))
    (make-package "CASTER_BASE"))
  (shadow 'SetDigitalOutput (find-package "CASTER_BASE")))
(unless (find-package "CASTER_BASE::SETDIGITALOUTPUT")
  (make-package "CASTER_BASE::SETDIGITALOUTPUT"))
(unless (find-package "CASTER_BASE::SETDIGITALOUTPUTREQUEST")
  (make-package "CASTER_BASE::SETDIGITALOUTPUTREQUEST"))
(unless (find-package "CASTER_BASE::SETDIGITALOUTPUTRESPONSE")
  (make-package "CASTER_BASE::SETDIGITALOUTPUTRESPONSE"))

(in-package "ROS")





(defclass caster_base::SetDigitalOutputRequest
  :super ros::object
  :slots (_io _active ))

(defmethod caster_base::SetDigitalOutputRequest
  (:init
   (&key
    ((:io __io) 0)
    ((:active __active) nil)
    )
   (send-super :init)
   (setq _io (round __io))
   (setq _active __active)
   self)
  (:io
   (&optional __io)
   (if __io (setq _io __io)) _io)
  (:active
   (&optional __active)
   (if __active (setq _active __active)) _active)
  (:serialization-length
   ()
   (+
    ;; uint8 _io
    1
    ;; bool _active
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _io
       (write-byte _io s)
     ;; bool _active
       (if _active (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _io
     (setq _io (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; bool _active
     (setq _active (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass caster_base::SetDigitalOutputResponse
  :super ros::object
  :slots (_result ))

(defmethod caster_base::SetDigitalOutputResponse
  (:init
   (&key
    ((:result __result) nil)
    )
   (send-super :init)
   (setq _result __result)
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; bool _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _result
       (if _result (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _result
     (setq _result (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass caster_base::SetDigitalOutput
  :super ros::object
  :slots ())

(setf (get caster_base::SetDigitalOutput :md5sum-) "8e8f7edb14600d5261e0451c1611a8b6")
(setf (get caster_base::SetDigitalOutput :datatype-) "caster_base/SetDigitalOutput")
(setf (get caster_base::SetDigitalOutput :request) caster_base::SetDigitalOutputRequest)
(setf (get caster_base::SetDigitalOutput :response) caster_base::SetDigitalOutputResponse)

(defmethod caster_base::SetDigitalOutputRequest
  (:response () (instance caster_base::SetDigitalOutputResponse :init)))

(setf (get caster_base::SetDigitalOutputRequest :md5sum-) "8e8f7edb14600d5261e0451c1611a8b6")
(setf (get caster_base::SetDigitalOutputRequest :datatype-) "caster_base/SetDigitalOutputRequest")
(setf (get caster_base::SetDigitalOutputRequest :definition-)
      "uint8 io
bool active
---
bool result
")

(setf (get caster_base::SetDigitalOutputResponse :md5sum-) "8e8f7edb14600d5261e0451c1611a8b6")
(setf (get caster_base::SetDigitalOutputResponse :datatype-) "caster_base/SetDigitalOutputResponse")
(setf (get caster_base::SetDigitalOutputResponse :definition-)
      "uint8 io
bool active
---
bool result
")



(provide :caster_base/SetDigitalOutput "8e8f7edb14600d5261e0451c1611a8b6")


