;; Auto-generated. Do not edit!


(when (boundp 'caster_app::MovetoGoalResult)
  (if (not (find-package "CASTER_APP"))
    (make-package "CASTER_APP"))
  (shadow 'MovetoGoalResult (find-package "CASTER_APP")))
(unless (find-package "CASTER_APP::MOVETOGOALRESULT")
  (make-package "CASTER_APP::MOVETOGOALRESULT"))

(in-package "ROS")
;;//! \htmlinclude MovetoGoalResult.msg.html


(defclass caster_app::MovetoGoalResult
  :super ros::object
  :slots (_moveto_result ))

(defmethod caster_app::MovetoGoalResult
  (:init
   (&key
    ((:moveto_result __moveto_result) "")
    )
   (send-super :init)
   (setq _moveto_result (string __moveto_result))
   self)
  (:moveto_result
   (&optional __moveto_result)
   (if __moveto_result (setq _moveto_result __moveto_result)) _moveto_result)
  (:serialization-length
   ()
   (+
    ;; string _moveto_result
    4 (length _moveto_result)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _moveto_result
       (write-long (length _moveto_result) s) (princ _moveto_result s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _moveto_result
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _moveto_result (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get caster_app::MovetoGoalResult :md5sum-) "3fbfca23b1bcd8fe0f6eed5542cd54f9")
(setf (get caster_app::MovetoGoalResult :datatype-) "caster_app/MovetoGoalResult")
(setf (get caster_app::MovetoGoalResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# Define the result
string moveto_result

")



(provide :caster_app/MovetoGoalResult "3fbfca23b1bcd8fe0f6eed5542cd54f9")

