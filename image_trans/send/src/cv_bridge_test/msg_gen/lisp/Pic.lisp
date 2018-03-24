; Auto-generated. Do not edit!


(cl:in-package cv_bridge_test-msg)


;//! \htmlinclude Pic.msg.html

(cl:defclass <Pic> (roslisp-msg-protocol:ros-message)
  ((pic
    :reader pic
    :initarg :pic
    :type cl:string
    :initform ""))
)

(cl:defclass Pic (<Pic>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pic>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pic)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cv_bridge_test-msg:<Pic> is deprecated: use cv_bridge_test-msg:Pic instead.")))

(cl:ensure-generic-function 'pic-val :lambda-list '(m))
(cl:defmethod pic-val ((m <Pic>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:pic-val is deprecated.  Use cv_bridge_test-msg:pic instead.")
  (pic m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pic>) ostream)
  "Serializes a message object of type '<Pic>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'pic))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'pic))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pic>) istream)
  "Deserializes a message object of type '<Pic>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'pic) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'pic) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pic>)))
  "Returns string type for a message object of type '<Pic>"
  "cv_bridge_test/Pic")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pic)))
  "Returns string type for a message object of type 'Pic"
  "cv_bridge_test/Pic")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pic>)))
  "Returns md5sum for a message object of type '<Pic>"
  "b029feab08f2c4877092228da5ee6702")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pic)))
  "Returns md5sum for a message object of type 'Pic"
  "b029feab08f2c4877092228da5ee6702")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pic>)))
  "Returns full string definition for message of type '<Pic>"
  (cl:format cl:nil "string pic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pic)))
  "Returns full string definition for message of type 'Pic"
  (cl:format cl:nil "string pic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pic>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'pic))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pic>))
  "Converts a ROS message object to a list"
  (cl:list 'Pic
    (cl:cons ':pic (pic msg))
))
