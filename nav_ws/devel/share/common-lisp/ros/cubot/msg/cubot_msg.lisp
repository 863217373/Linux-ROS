; Auto-generated. Do not edit!


(cl:in-package cubot-msg)


;//! \htmlinclude cubot_msg.msg.html

(cl:defclass <cubot_msg> (roslisp-msg-protocol:ros-message)
  ((IMUyaw
    :reader IMUyaw
    :initarg :IMUyaw
    :type cl:float
    :initform 0.0)
   (wheelspeed0
    :reader wheelspeed0
    :initarg :wheelspeed0
    :type cl:fixnum
    :initform 0)
   (wheelspeed1
    :reader wheelspeed1
    :initarg :wheelspeed1
    :type cl:fixnum
    :initform 0)
   (wheelspeed2
    :reader wheelspeed2
    :initarg :wheelspeed2
    :type cl:fixnum
    :initform 0)
   (wheelspeed3
    :reader wheelspeed3
    :initarg :wheelspeed3
    :type cl:fixnum
    :initform 0)
   (stm32clock
    :reader stm32clock
    :initarg :stm32clock
    :type cl:integer
    :initform 0)
   (gyrox
    :reader gyrox
    :initarg :gyrox
    :type cl:fixnum
    :initform 0)
   (gyroy
    :reader gyroy
    :initarg :gyroy
    :type cl:fixnum
    :initform 0)
   (gyroz
    :reader gyroz
    :initarg :gyroz
    :type cl:fixnum
    :initform 0)
   (accx
    :reader accx
    :initarg :accx
    :type cl:fixnum
    :initform 0)
   (accy
    :reader accy
    :initarg :accy
    :type cl:fixnum
    :initform 0)
   (accz
    :reader accz
    :initarg :accz
    :type cl:fixnum
    :initform 0)
   (qyaw
    :reader qyaw
    :initarg :qyaw
    :type cl:float
    :initform 0.0)
   (qpitch
    :reader qpitch
    :initarg :qpitch
    :type cl:float
    :initform 0.0)
   (qroll
    :reader qroll
    :initarg :qroll
    :type cl:float
    :initform 0.0))
)

(cl:defclass cubot_msg (<cubot_msg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <cubot_msg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'cubot_msg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name cubot-msg:<cubot_msg> is deprecated: use cubot-msg:cubot_msg instead.")))

(cl:ensure-generic-function 'IMUyaw-val :lambda-list '(m))
(cl:defmethod IMUyaw-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:IMUyaw-val is deprecated.  Use cubot-msg:IMUyaw instead.")
  (IMUyaw m))

(cl:ensure-generic-function 'wheelspeed0-val :lambda-list '(m))
(cl:defmethod wheelspeed0-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:wheelspeed0-val is deprecated.  Use cubot-msg:wheelspeed0 instead.")
  (wheelspeed0 m))

(cl:ensure-generic-function 'wheelspeed1-val :lambda-list '(m))
(cl:defmethod wheelspeed1-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:wheelspeed1-val is deprecated.  Use cubot-msg:wheelspeed1 instead.")
  (wheelspeed1 m))

(cl:ensure-generic-function 'wheelspeed2-val :lambda-list '(m))
(cl:defmethod wheelspeed2-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:wheelspeed2-val is deprecated.  Use cubot-msg:wheelspeed2 instead.")
  (wheelspeed2 m))

(cl:ensure-generic-function 'wheelspeed3-val :lambda-list '(m))
(cl:defmethod wheelspeed3-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:wheelspeed3-val is deprecated.  Use cubot-msg:wheelspeed3 instead.")
  (wheelspeed3 m))

(cl:ensure-generic-function 'stm32clock-val :lambda-list '(m))
(cl:defmethod stm32clock-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:stm32clock-val is deprecated.  Use cubot-msg:stm32clock instead.")
  (stm32clock m))

(cl:ensure-generic-function 'gyrox-val :lambda-list '(m))
(cl:defmethod gyrox-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:gyrox-val is deprecated.  Use cubot-msg:gyrox instead.")
  (gyrox m))

(cl:ensure-generic-function 'gyroy-val :lambda-list '(m))
(cl:defmethod gyroy-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:gyroy-val is deprecated.  Use cubot-msg:gyroy instead.")
  (gyroy m))

(cl:ensure-generic-function 'gyroz-val :lambda-list '(m))
(cl:defmethod gyroz-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:gyroz-val is deprecated.  Use cubot-msg:gyroz instead.")
  (gyroz m))

(cl:ensure-generic-function 'accx-val :lambda-list '(m))
(cl:defmethod accx-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:accx-val is deprecated.  Use cubot-msg:accx instead.")
  (accx m))

(cl:ensure-generic-function 'accy-val :lambda-list '(m))
(cl:defmethod accy-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:accy-val is deprecated.  Use cubot-msg:accy instead.")
  (accy m))

(cl:ensure-generic-function 'accz-val :lambda-list '(m))
(cl:defmethod accz-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:accz-val is deprecated.  Use cubot-msg:accz instead.")
  (accz m))

(cl:ensure-generic-function 'qyaw-val :lambda-list '(m))
(cl:defmethod qyaw-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:qyaw-val is deprecated.  Use cubot-msg:qyaw instead.")
  (qyaw m))

(cl:ensure-generic-function 'qpitch-val :lambda-list '(m))
(cl:defmethod qpitch-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:qpitch-val is deprecated.  Use cubot-msg:qpitch instead.")
  (qpitch m))

(cl:ensure-generic-function 'qroll-val :lambda-list '(m))
(cl:defmethod qroll-val ((m <cubot_msg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader cubot-msg:qroll-val is deprecated.  Use cubot-msg:qroll instead.")
  (qroll m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <cubot_msg>) ostream)
  "Serializes a message object of type '<cubot_msg>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'IMUyaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let* ((signed (cl:slot-value msg 'wheelspeed0)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelspeed1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelspeed2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'wheelspeed3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stm32clock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stm32clock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stm32clock)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stm32clock)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'gyrox)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gyroy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gyroz)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accx)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accy)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'accz)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qyaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qpitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'qroll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <cubot_msg>) istream)
  "Deserializes a message object of type '<cubot_msg>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'IMUyaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelspeed0) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelspeed1) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelspeed2) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'wheelspeed3) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'stm32clock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'stm32clock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'stm32clock)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'stm32clock)) (cl:read-byte istream))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gyrox) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gyroy) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gyroz) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accx) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accy) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'accz) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qyaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qpitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'qroll) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<cubot_msg>)))
  "Returns string type for a message object of type '<cubot_msg>"
  "cubot/cubot_msg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'cubot_msg)))
  "Returns string type for a message object of type 'cubot_msg"
  "cubot/cubot_msg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<cubot_msg>)))
  "Returns md5sum for a message object of type '<cubot_msg>"
  "a1fc69e1ab3f3f95a2a373d704866612")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'cubot_msg)))
  "Returns md5sum for a message object of type 'cubot_msg"
  "a1fc69e1ab3f3f95a2a373d704866612")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<cubot_msg>)))
  "Returns full string definition for message of type '<cubot_msg>"
  (cl:format cl:nil "float32 IMUyaw~%int16 wheelspeed0~%int16 wheelspeed1~%int16 wheelspeed2~%int16 wheelspeed3~%uint32 stm32clock~%int16 gyrox~%int16 gyroy~%int16 gyroz~%int16 accx~%int16 accy~%int16 accz~%float32 qyaw~%float32 qpitch~%float32 qroll~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'cubot_msg)))
  "Returns full string definition for message of type 'cubot_msg"
  (cl:format cl:nil "float32 IMUyaw~%int16 wheelspeed0~%int16 wheelspeed1~%int16 wheelspeed2~%int16 wheelspeed3~%uint32 stm32clock~%int16 gyrox~%int16 gyroy~%int16 gyroz~%int16 accx~%int16 accy~%int16 accz~%float32 qyaw~%float32 qpitch~%float32 qroll~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <cubot_msg>))
  (cl:+ 0
     4
     2
     2
     2
     2
     4
     2
     2
     2
     2
     2
     2
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <cubot_msg>))
  "Converts a ROS message object to a list"
  (cl:list 'cubot_msg
    (cl:cons ':IMUyaw (IMUyaw msg))
    (cl:cons ':wheelspeed0 (wheelspeed0 msg))
    (cl:cons ':wheelspeed1 (wheelspeed1 msg))
    (cl:cons ':wheelspeed2 (wheelspeed2 msg))
    (cl:cons ':wheelspeed3 (wheelspeed3 msg))
    (cl:cons ':stm32clock (stm32clock msg))
    (cl:cons ':gyrox (gyrox msg))
    (cl:cons ':gyroy (gyroy msg))
    (cl:cons ':gyroz (gyroz msg))
    (cl:cons ':accx (accx msg))
    (cl:cons ':accy (accy msg))
    (cl:cons ':accz (accz msg))
    (cl:cons ':qyaw (qyaw msg))
    (cl:cons ':qpitch (qpitch msg))
    (cl:cons ':qroll (qroll msg))
))
