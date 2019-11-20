;; Auto-generated. Do not edit!


(when (boundp 'caster_man_app::PickGift)
  (if (not (find-package "CASTER_MAN_APP"))
    (make-package "CASTER_MAN_APP"))
  (shadow 'PickGift (find-package "CASTER_MAN_APP")))
(unless (find-package "CASTER_MAN_APP::PICKGIFT")
  (make-package "CASTER_MAN_APP::PICKGIFT"))
(unless (find-package "CASTER_MAN_APP::PICKGIFTREQUEST")
  (make-package "CASTER_MAN_APP::PICKGIFTREQUEST"))
(unless (find-package "CASTER_MAN_APP::PICKGIFTRESPONSE")
  (make-package "CASTER_MAN_APP::PICKGIFTRESPONSE"))

(in-package "ROS")





(defclass caster_man_app::PickGiftRequest
  :super ros::object
  :slots (_id ))

(defmethod caster_man_app::PickGiftRequest
  (:init
   (&key
    ((:id __id) "")
    )
   (send-super :init)
   (setq _id (string __id))
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:serialization-length
   ()
   (+
    ;; string _id
    4 (length _id)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass caster_man_app::PickGiftResponse
  :super ros::object
  :slots (_result ))

(defmethod caster_man_app::PickGiftResponse
  (:init
   (&key
    ((:result __result) 0)
    )
   (send-super :init)
   (setq _result (round __result))
   self)
  (:result
   (&optional __result)
   (if __result (setq _result __result)) _result)
  (:serialization-length
   ()
   (+
    ;; uint8 _result
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _result
       (write-byte _result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _result
     (setq _result (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(defclass caster_man_app::PickGift
  :super ros::object
  :slots ())

(setf (get caster_man_app::PickGift :md5sum-) "b42d9d996fb6059732e031bfe10aef07")
(setf (get caster_man_app::PickGift :datatype-) "caster_man_app/PickGift")
(setf (get caster_man_app::PickGift :request) caster_man_app::PickGiftRequest)
(setf (get caster_man_app::PickGift :response) caster_man_app::PickGiftResponse)

(defmethod caster_man_app::PickGiftRequest
  (:response () (instance caster_man_app::PickGiftResponse :init)))

(setf (get caster_man_app::PickGiftRequest :md5sum-) "b42d9d996fb6059732e031bfe10aef07")
(setf (get caster_man_app::PickGiftRequest :datatype-) "caster_man_app/PickGiftRequest")
(setf (get caster_man_app::PickGiftRequest :definition-)
      "string id
---
uint8 result
")

(setf (get caster_man_app::PickGiftResponse :md5sum-) "b42d9d996fb6059732e031bfe10aef07")
(setf (get caster_man_app::PickGiftResponse :datatype-) "caster_man_app/PickGiftResponse")
(setf (get caster_man_app::PickGiftResponse :definition-)
      "string id
---
uint8 result
")



(provide :caster_man_app/PickGift "b42d9d996fb6059732e031bfe10aef07")


