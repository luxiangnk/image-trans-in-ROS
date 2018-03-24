; Auto-generated. Do not edit!


(cl:in-package cv_bridge_test-msg)


;//! \htmlinclude Arm_info.msg.html

(cl:defclass <Arm_info> (roslisp-msg-protocol:ros-message)
  ((current_rst1
    :reader current_rst1
    :initarg :current_rst1
    :type cl:float
    :initform 0.0)
   (current_rst2
    :reader current_rst2
    :initarg :current_rst2
    :type cl:float
    :initform 0.0)
   (current_rst3
    :reader current_rst3
    :initarg :current_rst3
    :type cl:float
    :initform 0.0)
   (current_rst4
    :reader current_rst4
    :initarg :current_rst4
    :type cl:float
    :initform 0.0)
   (current_lst1
    :reader current_lst1
    :initarg :current_lst1
    :type cl:float
    :initform 0.0)
   (current_lst2
    :reader current_lst2
    :initarg :current_lst2
    :type cl:float
    :initform 0.0)
   (current_lst3
    :reader current_lst3
    :initarg :current_lst3
    :type cl:float
    :initform 0.0)
   (current_lst4
    :reader current_lst4
    :initarg :current_lst4
    :type cl:float
    :initform 0.0)
   (current_lpx
    :reader current_lpx
    :initarg :current_lpx
    :type cl:float
    :initform 0.0)
   (current_lpy
    :reader current_lpy
    :initarg :current_lpy
    :type cl:float
    :initform 0.0)
   (current_lpz
    :reader current_lpz
    :initarg :current_lpz
    :type cl:float
    :initform 0.0)
   (current_rpx
    :reader current_rpx
    :initarg :current_rpx
    :type cl:float
    :initform 0.0)
   (current_rpy
    :reader current_rpy
    :initarg :current_rpy
    :type cl:float
    :initform 0.0)
   (current_rpz
    :reader current_rpz
    :initarg :current_rpz
    :type cl:float
    :initform 0.0))
)

(cl:defclass Arm_info (<Arm_info>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Arm_info>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Arm_info)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cv_bridge_test-msg:<Arm_info> is deprecated: use cv_bridge_test-msg:Arm_info instead.")))

(cl:ensure-generic-function 'current_rst1-val :lambda-list '(m))
(cl:defmethod current_rst1-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_rst1-val is deprecated.  Use cv_bridge_test-msg:current_rst1 instead.")
  (current_rst1 m))

(cl:ensure-generic-function 'current_rst2-val :lambda-list '(m))
(cl:defmethod current_rst2-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_rst2-val is deprecated.  Use cv_bridge_test-msg:current_rst2 instead.")
  (current_rst2 m))

(cl:ensure-generic-function 'current_rst3-val :lambda-list '(m))
(cl:defmethod current_rst3-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_rst3-val is deprecated.  Use cv_bridge_test-msg:current_rst3 instead.")
  (current_rst3 m))

(cl:ensure-generic-function 'current_rst4-val :lambda-list '(m))
(cl:defmethod current_rst4-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_rst4-val is deprecated.  Use cv_bridge_test-msg:current_rst4 instead.")
  (current_rst4 m))

(cl:ensure-generic-function 'current_lst1-val :lambda-list '(m))
(cl:defmethod current_lst1-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_lst1-val is deprecated.  Use cv_bridge_test-msg:current_lst1 instead.")
  (current_lst1 m))

(cl:ensure-generic-function 'current_lst2-val :lambda-list '(m))
(cl:defmethod current_lst2-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_lst2-val is deprecated.  Use cv_bridge_test-msg:current_lst2 instead.")
  (current_lst2 m))

(cl:ensure-generic-function 'current_lst3-val :lambda-list '(m))
(cl:defmethod current_lst3-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_lst3-val is deprecated.  Use cv_bridge_test-msg:current_lst3 instead.")
  (current_lst3 m))

(cl:ensure-generic-function 'current_lst4-val :lambda-list '(m))
(cl:defmethod current_lst4-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_lst4-val is deprecated.  Use cv_bridge_test-msg:current_lst4 instead.")
  (current_lst4 m))

(cl:ensure-generic-function 'current_lpx-val :lambda-list '(m))
(cl:defmethod current_lpx-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_lpx-val is deprecated.  Use cv_bridge_test-msg:current_lpx instead.")
  (current_lpx m))

(cl:ensure-generic-function 'current_lpy-val :lambda-list '(m))
(cl:defmethod current_lpy-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_lpy-val is deprecated.  Use cv_bridge_test-msg:current_lpy instead.")
  (current_lpy m))

(cl:ensure-generic-function 'current_lpz-val :lambda-list '(m))
(cl:defmethod current_lpz-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_lpz-val is deprecated.  Use cv_bridge_test-msg:current_lpz instead.")
  (current_lpz m))

(cl:ensure-generic-function 'current_rpx-val :lambda-list '(m))
(cl:defmethod current_rpx-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_rpx-val is deprecated.  Use cv_bridge_test-msg:current_rpx instead.")
  (current_rpx m))

(cl:ensure-generic-function 'current_rpy-val :lambda-list '(m))
(cl:defmethod current_rpy-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_rpy-val is deprecated.  Use cv_bridge_test-msg:current_rpy instead.")
  (current_rpy m))

(cl:ensure-generic-function 'current_rpz-val :lambda-list '(m))
(cl:defmethod current_rpz-val ((m <Arm_info>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cv_bridge_test-msg:current_rpz-val is deprecated.  Use cv_bridge_test-msg:current_rpz instead.")
  (current_rpz m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Arm_info>) ostream)
  "Serializes a message object of type '<Arm_info>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_rst1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_rst2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_rst3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_rst4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_lst1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_lst2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_lst3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_lst4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_lpx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_lpy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_lpz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_rpx))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_rpy))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'current_rpz))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Arm_info>) istream)
  "Deserializes a message object of type '<Arm_info>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_rst1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_rst2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_rst3) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_rst4) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_lst1) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_lst2) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_lst3) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_lst4) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_lpx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_lpy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_lpz) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_rpx) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_rpy) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'current_rpz) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Arm_info>)))
  "Returns string type for a message object of type '<Arm_info>"
  "cv_bridge_test/Arm_info")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Arm_info)))
  "Returns string type for a message object of type 'Arm_info"
  "cv_bridge_test/Arm_info")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Arm_info>)))
  "Returns md5sum for a message object of type '<Arm_info>"
  "7a971484f1b22e03a7e98d33dd4e6ef7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Arm_info)))
  "Returns md5sum for a message object of type 'Arm_info"
  "7a971484f1b22e03a7e98d33dd4e6ef7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Arm_info>)))
  "Returns full string definition for message of type '<Arm_info>"
  (cl:format cl:nil "float64 current_rst1~%float64 current_rst2~%float64 current_rst3~%float64 current_rst4~%float64 current_lst1~%float64 current_lst2~%float64 current_lst3~%float64 current_lst4~%float64 current_lpx~%float64 current_lpy~%float64 current_lpz~%float64 current_rpx~%float64 current_rpy~%float64 current_rpz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Arm_info)))
  "Returns full string definition for message of type 'Arm_info"
  (cl:format cl:nil "float64 current_rst1~%float64 current_rst2~%float64 current_rst3~%float64 current_rst4~%float64 current_lst1~%float64 current_lst2~%float64 current_lst3~%float64 current_lst4~%float64 current_lpx~%float64 current_lpy~%float64 current_lpz~%float64 current_rpx~%float64 current_rpy~%float64 current_rpz~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Arm_info>))
  (cl:+ 0
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Arm_info>))
  "Converts a ROS message object to a list"
  (cl:list 'Arm_info
    (cl:cons ':current_rst1 (current_rst1 msg))
    (cl:cons ':current_rst2 (current_rst2 msg))
    (cl:cons ':current_rst3 (current_rst3 msg))
    (cl:cons ':current_rst4 (current_rst4 msg))
    (cl:cons ':current_lst1 (current_lst1 msg))
    (cl:cons ':current_lst2 (current_lst2 msg))
    (cl:cons ':current_lst3 (current_lst3 msg))
    (cl:cons ':current_lst4 (current_lst4 msg))
    (cl:cons ':current_lpx (current_lpx msg))
    (cl:cons ':current_lpy (current_lpy msg))
    (cl:cons ':current_lpz (current_lpz msg))
    (cl:cons ':current_rpx (current_rpx msg))
    (cl:cons ':current_rpy (current_rpy msg))
    (cl:cons ':current_rpz (current_rpz msg))
))
