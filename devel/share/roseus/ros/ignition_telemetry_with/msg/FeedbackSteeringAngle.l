;; Auto-generated. Do not edit!


(when (boundp 'ignition_telemetry_with::FeedbackSteeringAngle)
  (if (not (find-package "IGNITION_TELEMETRY_WITH"))
    (make-package "IGNITION_TELEMETRY_WITH"))
  (shadow 'FeedbackSteeringAngle (find-package "IGNITION_TELEMETRY_WITH")))
(unless (find-package "IGNITION_TELEMETRY_WITH::FEEDBACKSTEERINGANGLE")
  (make-package "IGNITION_TELEMETRY_WITH::FEEDBACKSTEERINGANGLE"))

(in-package "ROS")
;;//! \htmlinclude FeedbackSteeringAngle.msg.html


(defclass ignition_telemetry_with::FeedbackSteeringAngle
  :super ros::object
  :slots (_FeedBackSteeringAngle _FeedBackBrakepedalAngle ))

(defmethod ignition_telemetry_with::FeedbackSteeringAngle
  (:init
   (&key
    ((:FeedBackSteeringAngle __FeedBackSteeringAngle) 0)
    ((:FeedBackBrakepedalAngle __FeedBackBrakepedalAngle) 0)
    )
   (send-super :init)
   (setq _FeedBackSteeringAngle (round __FeedBackSteeringAngle))
   (setq _FeedBackBrakepedalAngle (round __FeedBackBrakepedalAngle))
   self)
  (:FeedBackSteeringAngle
   (&optional __FeedBackSteeringAngle)
   (if __FeedBackSteeringAngle (setq _FeedBackSteeringAngle __FeedBackSteeringAngle)) _FeedBackSteeringAngle)
  (:FeedBackBrakepedalAngle
   (&optional __FeedBackBrakepedalAngle)
   (if __FeedBackBrakepedalAngle (setq _FeedBackBrakepedalAngle __FeedBackBrakepedalAngle)) _FeedBackBrakepedalAngle)
  (:serialization-length
   ()
   (+
    ;; int8 _FeedBackSteeringAngle
    1
    ;; uint8 _FeedBackBrakepedalAngle
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int8 _FeedBackSteeringAngle
       (write-byte _FeedBackSteeringAngle s)
     ;; uint8 _FeedBackBrakepedalAngle
       (write-byte _FeedBackBrakepedalAngle s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int8 _FeedBackSteeringAngle
     (setq _FeedBackSteeringAngle (sys::peek buf ptr- :char)) (incf ptr- 1)
     (if (> _FeedBackSteeringAngle 127) (setq _FeedBackSteeringAngle (- _FeedBackSteeringAngle 256)))
   ;; uint8 _FeedBackBrakepedalAngle
     (setq _FeedBackBrakepedalAngle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ignition_telemetry_with::FeedbackSteeringAngle :md5sum-) "a68f18dfe701cae0f3f21fa7c5ac93df")
(setf (get ignition_telemetry_with::FeedbackSteeringAngle :datatype-) "ignition_telemetry_with/FeedbackSteeringAngle")
(setf (get ignition_telemetry_with::FeedbackSteeringAngle :definition-)
      "int8 FeedBackSteeringAngle
uint8 FeedBackBrakepedalAngle

")



(provide :ignition_telemetry_with/FeedbackSteeringAngle "a68f18dfe701cae0f3f21fa7c5ac93df")


