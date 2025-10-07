;; Auto-generated. Do not edit!


(when (boundp 'ignition_telemetry_with::Feedback_SENSOR)
  (if (not (find-package "IGNITION_TELEMETRY_WITH"))
    (make-package "IGNITION_TELEMETRY_WITH"))
  (shadow 'Feedback_SENSOR (find-package "IGNITION_TELEMETRY_WITH")))
(unless (find-package "IGNITION_TELEMETRY_WITH::FEEDBACK_SENSOR")
  (make-package "IGNITION_TELEMETRY_WITH::FEEDBACK_SENSOR"))

(in-package "ROS")
;;//! \htmlinclude Feedback_SENSOR.msg.html


(defclass ignition_telemetry_with::Feedback_SENSOR
  :super ros::object
  :slots (_SteeringAngleSensor ))

(defmethod ignition_telemetry_with::Feedback_SENSOR
  (:init
   (&key
    ((:SteeringAngleSensor __SteeringAngleSensor) 0)
    )
   (send-super :init)
   (setq _SteeringAngleSensor (round __SteeringAngleSensor))
   self)
  (:SteeringAngleSensor
   (&optional __SteeringAngleSensor)
   (if __SteeringAngleSensor (setq _SteeringAngleSensor __SteeringAngleSensor)) _SteeringAngleSensor)
  (:serialization-length
   ()
   (+
    ;; uint16 _SteeringAngleSensor
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint16 _SteeringAngleSensor
       (write-word _SteeringAngleSensor s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint16 _SteeringAngleSensor
     (setq _SteeringAngleSensor (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get ignition_telemetry_with::Feedback_SENSOR :md5sum-) "810c1cfb4931d86ae219b3ad3c45ed05")
(setf (get ignition_telemetry_with::Feedback_SENSOR :datatype-) "ignition_telemetry_with/Feedback_SENSOR")
(setf (get ignition_telemetry_with::Feedback_SENSOR :definition-)
      "uint16 SteeringAngleSensor

")



(provide :ignition_telemetry_with/Feedback_SENSOR "810c1cfb4931d86ae219b3ad3c45ed05")


