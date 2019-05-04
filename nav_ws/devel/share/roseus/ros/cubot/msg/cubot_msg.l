;; Auto-generated. Do not edit!


(when (boundp 'cubot::cubot_msg)
  (if (not (find-package "CUBOT"))
    (make-package "CUBOT"))
  (shadow 'cubot_msg (find-package "CUBOT")))
(unless (find-package "CUBOT::CUBOT_MSG")
  (make-package "CUBOT::CUBOT_MSG"))

(in-package "ROS")
;;//! \htmlinclude cubot_msg.msg.html


(defclass cubot::cubot_msg
  :super ros::object
  :slots (_IMUyaw _wheelspeed0 _wheelspeed1 _wheelspeed2 _wheelspeed3 _stm32clock _gyrox _gyroy _gyroz _accx _accy _accz _qyaw _qpitch _qroll ))

(defmethod cubot::cubot_msg
  (:init
   (&key
    ((:IMUyaw __IMUyaw) 0.0)
    ((:wheelspeed0 __wheelspeed0) 0)
    ((:wheelspeed1 __wheelspeed1) 0)
    ((:wheelspeed2 __wheelspeed2) 0)
    ((:wheelspeed3 __wheelspeed3) 0)
    ((:stm32clock __stm32clock) 0)
    ((:gyrox __gyrox) 0)
    ((:gyroy __gyroy) 0)
    ((:gyroz __gyroz) 0)
    ((:accx __accx) 0)
    ((:accy __accy) 0)
    ((:accz __accz) 0)
    ((:qyaw __qyaw) 0.0)
    ((:qpitch __qpitch) 0.0)
    ((:qroll __qroll) 0.0)
    )
   (send-super :init)
   (setq _IMUyaw (float __IMUyaw))
   (setq _wheelspeed0 (round __wheelspeed0))
   (setq _wheelspeed1 (round __wheelspeed1))
   (setq _wheelspeed2 (round __wheelspeed2))
   (setq _wheelspeed3 (round __wheelspeed3))
   (setq _stm32clock (round __stm32clock))
   (setq _gyrox (round __gyrox))
   (setq _gyroy (round __gyroy))
   (setq _gyroz (round __gyroz))
   (setq _accx (round __accx))
   (setq _accy (round __accy))
   (setq _accz (round __accz))
   (setq _qyaw (float __qyaw))
   (setq _qpitch (float __qpitch))
   (setq _qroll (float __qroll))
   self)
  (:IMUyaw
   (&optional __IMUyaw)
   (if __IMUyaw (setq _IMUyaw __IMUyaw)) _IMUyaw)
  (:wheelspeed0
   (&optional __wheelspeed0)
   (if __wheelspeed0 (setq _wheelspeed0 __wheelspeed0)) _wheelspeed0)
  (:wheelspeed1
   (&optional __wheelspeed1)
   (if __wheelspeed1 (setq _wheelspeed1 __wheelspeed1)) _wheelspeed1)
  (:wheelspeed2
   (&optional __wheelspeed2)
   (if __wheelspeed2 (setq _wheelspeed2 __wheelspeed2)) _wheelspeed2)
  (:wheelspeed3
   (&optional __wheelspeed3)
   (if __wheelspeed3 (setq _wheelspeed3 __wheelspeed3)) _wheelspeed3)
  (:stm32clock
   (&optional __stm32clock)
   (if __stm32clock (setq _stm32clock __stm32clock)) _stm32clock)
  (:gyrox
   (&optional __gyrox)
   (if __gyrox (setq _gyrox __gyrox)) _gyrox)
  (:gyroy
   (&optional __gyroy)
   (if __gyroy (setq _gyroy __gyroy)) _gyroy)
  (:gyroz
   (&optional __gyroz)
   (if __gyroz (setq _gyroz __gyroz)) _gyroz)
  (:accx
   (&optional __accx)
   (if __accx (setq _accx __accx)) _accx)
  (:accy
   (&optional __accy)
   (if __accy (setq _accy __accy)) _accy)
  (:accz
   (&optional __accz)
   (if __accz (setq _accz __accz)) _accz)
  (:qyaw
   (&optional __qyaw)
   (if __qyaw (setq _qyaw __qyaw)) _qyaw)
  (:qpitch
   (&optional __qpitch)
   (if __qpitch (setq _qpitch __qpitch)) _qpitch)
  (:qroll
   (&optional __qroll)
   (if __qroll (setq _qroll __qroll)) _qroll)
  (:serialization-length
   ()
   (+
    ;; float32 _IMUyaw
    4
    ;; int16 _wheelspeed0
    2
    ;; int16 _wheelspeed1
    2
    ;; int16 _wheelspeed2
    2
    ;; int16 _wheelspeed3
    2
    ;; uint32 _stm32clock
    4
    ;; int16 _gyrox
    2
    ;; int16 _gyroy
    2
    ;; int16 _gyroz
    2
    ;; int16 _accx
    2
    ;; int16 _accy
    2
    ;; int16 _accz
    2
    ;; float32 _qyaw
    4
    ;; float32 _qpitch
    4
    ;; float32 _qroll
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _IMUyaw
       (sys::poke _IMUyaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; int16 _wheelspeed0
       (write-word _wheelspeed0 s)
     ;; int16 _wheelspeed1
       (write-word _wheelspeed1 s)
     ;; int16 _wheelspeed2
       (write-word _wheelspeed2 s)
     ;; int16 _wheelspeed3
       (write-word _wheelspeed3 s)
     ;; uint32 _stm32clock
       (write-long _stm32clock s)
     ;; int16 _gyrox
       (write-word _gyrox s)
     ;; int16 _gyroy
       (write-word _gyroy s)
     ;; int16 _gyroz
       (write-word _gyroz s)
     ;; int16 _accx
       (write-word _accx s)
     ;; int16 _accy
       (write-word _accy s)
     ;; int16 _accz
       (write-word _accz s)
     ;; float32 _qyaw
       (sys::poke _qyaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _qpitch
       (sys::poke _qpitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _qroll
       (sys::poke _qroll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _IMUyaw
     (setq _IMUyaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; int16 _wheelspeed0
     (setq _wheelspeed0 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _wheelspeed1
     (setq _wheelspeed1 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _wheelspeed2
     (setq _wheelspeed2 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _wheelspeed3
     (setq _wheelspeed3 (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; uint32 _stm32clock
     (setq _stm32clock (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int16 _gyrox
     (setq _gyrox (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gyroy
     (setq _gyroy (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gyroz
     (setq _gyroz (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _accx
     (setq _accx (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _accy
     (setq _accy (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _accz
     (setq _accz (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; float32 _qyaw
     (setq _qyaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _qpitch
     (setq _qpitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _qroll
     (setq _qroll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get cubot::cubot_msg :md5sum-) "a1fc69e1ab3f3f95a2a373d704866612")
(setf (get cubot::cubot_msg :datatype-) "cubot/cubot_msg")
(setf (get cubot::cubot_msg :definition-)
      "float32 IMUyaw
int16 wheelspeed0
int16 wheelspeed1
int16 wheelspeed2
int16 wheelspeed3
uint32 stm32clock
int16 gyrox
int16 gyroy
int16 gyroz
int16 accx
int16 accy
int16 accz
float32 qyaw
float32 qpitch
float32 qroll

")



(provide :cubot/cubot_msg "a1fc69e1ab3f3f95a2a373d704866612")


