// Auto-generated. Do not edit!

// (in-package cubot.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class cubot_msg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.IMUyaw = null;
      this.wheelspeed0 = null;
      this.wheelspeed1 = null;
      this.wheelspeed2 = null;
      this.wheelspeed3 = null;
      this.stm32clock = null;
      this.gyrox = null;
      this.gyroy = null;
      this.gyroz = null;
      this.accx = null;
      this.accy = null;
      this.accz = null;
      this.qyaw = null;
      this.qpitch = null;
      this.qroll = null;
    }
    else {
      if (initObj.hasOwnProperty('IMUyaw')) {
        this.IMUyaw = initObj.IMUyaw
      }
      else {
        this.IMUyaw = 0.0;
      }
      if (initObj.hasOwnProperty('wheelspeed0')) {
        this.wheelspeed0 = initObj.wheelspeed0
      }
      else {
        this.wheelspeed0 = 0;
      }
      if (initObj.hasOwnProperty('wheelspeed1')) {
        this.wheelspeed1 = initObj.wheelspeed1
      }
      else {
        this.wheelspeed1 = 0;
      }
      if (initObj.hasOwnProperty('wheelspeed2')) {
        this.wheelspeed2 = initObj.wheelspeed2
      }
      else {
        this.wheelspeed2 = 0;
      }
      if (initObj.hasOwnProperty('wheelspeed3')) {
        this.wheelspeed3 = initObj.wheelspeed3
      }
      else {
        this.wheelspeed3 = 0;
      }
      if (initObj.hasOwnProperty('stm32clock')) {
        this.stm32clock = initObj.stm32clock
      }
      else {
        this.stm32clock = 0;
      }
      if (initObj.hasOwnProperty('gyrox')) {
        this.gyrox = initObj.gyrox
      }
      else {
        this.gyrox = 0;
      }
      if (initObj.hasOwnProperty('gyroy')) {
        this.gyroy = initObj.gyroy
      }
      else {
        this.gyroy = 0;
      }
      if (initObj.hasOwnProperty('gyroz')) {
        this.gyroz = initObj.gyroz
      }
      else {
        this.gyroz = 0;
      }
      if (initObj.hasOwnProperty('accx')) {
        this.accx = initObj.accx
      }
      else {
        this.accx = 0;
      }
      if (initObj.hasOwnProperty('accy')) {
        this.accy = initObj.accy
      }
      else {
        this.accy = 0;
      }
      if (initObj.hasOwnProperty('accz')) {
        this.accz = initObj.accz
      }
      else {
        this.accz = 0;
      }
      if (initObj.hasOwnProperty('qyaw')) {
        this.qyaw = initObj.qyaw
      }
      else {
        this.qyaw = 0.0;
      }
      if (initObj.hasOwnProperty('qpitch')) {
        this.qpitch = initObj.qpitch
      }
      else {
        this.qpitch = 0.0;
      }
      if (initObj.hasOwnProperty('qroll')) {
        this.qroll = initObj.qroll
      }
      else {
        this.qroll = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type cubot_msg
    // Serialize message field [IMUyaw]
    bufferOffset = _serializer.float32(obj.IMUyaw, buffer, bufferOffset);
    // Serialize message field [wheelspeed0]
    bufferOffset = _serializer.int16(obj.wheelspeed0, buffer, bufferOffset);
    // Serialize message field [wheelspeed1]
    bufferOffset = _serializer.int16(obj.wheelspeed1, buffer, bufferOffset);
    // Serialize message field [wheelspeed2]
    bufferOffset = _serializer.int16(obj.wheelspeed2, buffer, bufferOffset);
    // Serialize message field [wheelspeed3]
    bufferOffset = _serializer.int16(obj.wheelspeed3, buffer, bufferOffset);
    // Serialize message field [stm32clock]
    bufferOffset = _serializer.uint32(obj.stm32clock, buffer, bufferOffset);
    // Serialize message field [gyrox]
    bufferOffset = _serializer.int16(obj.gyrox, buffer, bufferOffset);
    // Serialize message field [gyroy]
    bufferOffset = _serializer.int16(obj.gyroy, buffer, bufferOffset);
    // Serialize message field [gyroz]
    bufferOffset = _serializer.int16(obj.gyroz, buffer, bufferOffset);
    // Serialize message field [accx]
    bufferOffset = _serializer.int16(obj.accx, buffer, bufferOffset);
    // Serialize message field [accy]
    bufferOffset = _serializer.int16(obj.accy, buffer, bufferOffset);
    // Serialize message field [accz]
    bufferOffset = _serializer.int16(obj.accz, buffer, bufferOffset);
    // Serialize message field [qyaw]
    bufferOffset = _serializer.float32(obj.qyaw, buffer, bufferOffset);
    // Serialize message field [qpitch]
    bufferOffset = _serializer.float32(obj.qpitch, buffer, bufferOffset);
    // Serialize message field [qroll]
    bufferOffset = _serializer.float32(obj.qroll, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type cubot_msg
    let len;
    let data = new cubot_msg(null);
    // Deserialize message field [IMUyaw]
    data.IMUyaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [wheelspeed0]
    data.wheelspeed0 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [wheelspeed1]
    data.wheelspeed1 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [wheelspeed2]
    data.wheelspeed2 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [wheelspeed3]
    data.wheelspeed3 = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [stm32clock]
    data.stm32clock = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [gyrox]
    data.gyrox = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gyroy]
    data.gyroy = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gyroz]
    data.gyroz = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [accx]
    data.accx = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [accy]
    data.accy = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [accz]
    data.accz = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [qyaw]
    data.qyaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [qpitch]
    data.qpitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [qroll]
    data.qroll = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'cubot/cubot_msg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a1fc69e1ab3f3f95a2a373d704866612';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 IMUyaw
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new cubot_msg(null);
    if (msg.IMUyaw !== undefined) {
      resolved.IMUyaw = msg.IMUyaw;
    }
    else {
      resolved.IMUyaw = 0.0
    }

    if (msg.wheelspeed0 !== undefined) {
      resolved.wheelspeed0 = msg.wheelspeed0;
    }
    else {
      resolved.wheelspeed0 = 0
    }

    if (msg.wheelspeed1 !== undefined) {
      resolved.wheelspeed1 = msg.wheelspeed1;
    }
    else {
      resolved.wheelspeed1 = 0
    }

    if (msg.wheelspeed2 !== undefined) {
      resolved.wheelspeed2 = msg.wheelspeed2;
    }
    else {
      resolved.wheelspeed2 = 0
    }

    if (msg.wheelspeed3 !== undefined) {
      resolved.wheelspeed3 = msg.wheelspeed3;
    }
    else {
      resolved.wheelspeed3 = 0
    }

    if (msg.stm32clock !== undefined) {
      resolved.stm32clock = msg.stm32clock;
    }
    else {
      resolved.stm32clock = 0
    }

    if (msg.gyrox !== undefined) {
      resolved.gyrox = msg.gyrox;
    }
    else {
      resolved.gyrox = 0
    }

    if (msg.gyroy !== undefined) {
      resolved.gyroy = msg.gyroy;
    }
    else {
      resolved.gyroy = 0
    }

    if (msg.gyroz !== undefined) {
      resolved.gyroz = msg.gyroz;
    }
    else {
      resolved.gyroz = 0
    }

    if (msg.accx !== undefined) {
      resolved.accx = msg.accx;
    }
    else {
      resolved.accx = 0
    }

    if (msg.accy !== undefined) {
      resolved.accy = msg.accy;
    }
    else {
      resolved.accy = 0
    }

    if (msg.accz !== undefined) {
      resolved.accz = msg.accz;
    }
    else {
      resolved.accz = 0
    }

    if (msg.qyaw !== undefined) {
      resolved.qyaw = msg.qyaw;
    }
    else {
      resolved.qyaw = 0.0
    }

    if (msg.qpitch !== undefined) {
      resolved.qpitch = msg.qpitch;
    }
    else {
      resolved.qpitch = 0.0
    }

    if (msg.qroll !== undefined) {
      resolved.qroll = msg.qroll;
    }
    else {
      resolved.qroll = 0.0
    }

    return resolved;
    }
};

module.exports = cubot_msg;
