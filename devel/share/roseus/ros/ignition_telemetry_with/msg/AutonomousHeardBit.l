;; Auto-generated. Do not edit!


(when (boundp 'ignition_telemetry_with::AutonomousHeardBit)
  (if (not (find-package "IGNITION_TELEMETRY_WITH"))
    (make-package "IGNITION_TELEMETRY_WITH"))
  (shadow 'AutonomousHeardBit (find-package "IGNITION_TELEMETRY_WITH")))
(unless (find-package "IGNITION_TELEMETRY_WITH::AUTONOMOUSHEARDBIT")
  (make-package "IGNITION_TELEMETRY_WITH::AUTONOMOUSHEARDBIT"))

(in-package "ROS")
;;//! \htmlinclude AutonomousHeardBit.msg.html


(defclass ignition_telemetry_with::AutonomousHeardBit
  :super ros::object
  :slots (_AutonomousManuelSelect ))

(defmethod ignition_telemetry_with::AutonomousHeardBit
  (:init
   (&key
    ((:AutonomousManuelSelect __AutonomousManuelSelect) 0)
    )
   (send-super :init)
   (setq _AutonomousManuelSelect (round __AutonomousManuelSelect))
   self)
  (:AutonomousManuelSelect
   (&optional __AutonomousManuelSelect)
   (if __AutonomousManuelSelect (setq _AutonomousManuelSelect __AutonomousManuelSelect)) _AutonomousManuelSelect)
  (:serialization-length
   ()
   (+
    ;; uint8 _AutonomousManuelSelect
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8 _AutonomousManuelSelect
       (write-byte _AutonomousManuelSelect s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8 _AutonomousManuelSelect
     (setq _AutonomousManuelSelect (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get ignition_telemetry_with::AutonomousHeardBit :md5sum-) "c39b595a65591df04cdfa147e70909cc")
(setf (get ignition_telemetry_with::AutonomousHeardBit :datatype-) "ignition_telemetry_with/AutonomousHeardBit")
(setf (get ignition_telemetry_with::AutonomousHeardBit :definition-)
      "uint8 AutonomousManuelSelect

")



(provide :ignition_telemetry_with/AutonomousHeardBit "c39b595a65591df04cdfa147e70909cc")


