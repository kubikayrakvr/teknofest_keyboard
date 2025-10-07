; Auto-generated. Do not edit!


(cl:in-package ignition_telemetry_with-msg)


;//! \htmlinclude Feedback_SENSOR.msg.html

(cl:defclass <Feedback_SENSOR> (roslisp-msg-protocol:ros-message)
  ((SteeringAngleSensor
    :reader SteeringAngleSensor
    :initarg :SteeringAngleSensor
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Feedback_SENSOR (<Feedback_SENSOR>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Feedback_SENSOR>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Feedback_SENSOR)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ignition_telemetry_with-msg:<Feedback_SENSOR> is deprecated: use ignition_telemetry_with-msg:Feedback_SENSOR instead.")))

(cl:ensure-generic-function 'SteeringAngleSensor-val :lambda-list '(m))
(cl:defmethod SteeringAngleSensor-val ((m <Feedback_SENSOR>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ignition_telemetry_with-msg:SteeringAngleSensor-val is deprecated.  Use ignition_telemetry_with-msg:SteeringAngleSensor instead.")
  (SteeringAngleSensor m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Feedback_SENSOR>) ostream)
  "Serializes a message object of type '<Feedback_SENSOR>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleSensor)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SteeringAngleSensor)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Feedback_SENSOR>) istream)
  "Deserializes a message object of type '<Feedback_SENSOR>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'SteeringAngleSensor)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'SteeringAngleSensor)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Feedback_SENSOR>)))
  "Returns string type for a message object of type '<Feedback_SENSOR>"
  "ignition_telemetry_with/Feedback_SENSOR")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Feedback_SENSOR)))
  "Returns string type for a message object of type 'Feedback_SENSOR"
  "ignition_telemetry_with/Feedback_SENSOR")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Feedback_SENSOR>)))
  "Returns md5sum for a message object of type '<Feedback_SENSOR>"
  "810c1cfb4931d86ae219b3ad3c45ed05")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Feedback_SENSOR)))
  "Returns md5sum for a message object of type 'Feedback_SENSOR"
  "810c1cfb4931d86ae219b3ad3c45ed05")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Feedback_SENSOR>)))
  "Returns full string definition for message of type '<Feedback_SENSOR>"
  (cl:format cl:nil "uint16 SteeringAngleSensor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Feedback_SENSOR)))
  "Returns full string definition for message of type 'Feedback_SENSOR"
  (cl:format cl:nil "uint16 SteeringAngleSensor~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Feedback_SENSOR>))
  (cl:+ 0
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Feedback_SENSOR>))
  "Converts a ROS message object to a list"
  (cl:list 'Feedback_SENSOR
    (cl:cons ':SteeringAngleSensor (SteeringAngleSensor msg))
))
