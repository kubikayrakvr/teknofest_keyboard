;; Auto-generated. Do not edit!


(when (boundp 'ignition_telemetry_with::dis_messages)
  (if (not (find-package "IGNITION_TELEMETRY_WITH"))
    (make-package "IGNITION_TELEMETRY_WITH"))
  (shadow 'dis_messages (find-package "IGNITION_TELEMETRY_WITH")))
(unless (find-package "IGNITION_TELEMETRY_WITH::DIS_MESSAGES")
  (make-package "IGNITION_TELEMETRY_WITH::DIS_MESSAGES"))

(in-package "ROS")
;;//! \htmlinclude dis_messages.msg.html


(defclass ignition_telemetry_with::dis_messages
  :super ros::object
  :slots (_angle ))

(defmethod ignition_telemetry_with::dis_messages
  (:init
   (&key
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _angle (float __angle))
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; float32 _angle
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _angle
     (setq _angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get ignition_telemetry_with::dis_messages :md5sum-) "2d11dcdbe5a6f73dd324353dc52315ab")
(setf (get ignition_telemetry_with::dis_messages :datatype-) "ignition_telemetry_with/dis_messages")
(setf (get ignition_telemetry_with::dis_messages :definition-)
      "float32 angle
")



(provide :ignition_telemetry_with/dis_messages "2d11dcdbe5a6f73dd324353dc52315ab")


