// Auto-generated. Do not edit!

// (in-package ros_sharp.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class DefaultWandState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.interactUI = null;
      this.teleport = null;
      this.grabPinch = null;
      this.grabGrip = null;
      this.squeeze = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('interactUI')) {
        this.interactUI = initObj.interactUI
      }
      else {
        this.interactUI = 0;
      }
      if (initObj.hasOwnProperty('teleport')) {
        this.teleport = initObj.teleport
      }
      else {
        this.teleport = 0;
      }
      if (initObj.hasOwnProperty('grabPinch')) {
        this.grabPinch = initObj.grabPinch
      }
      else {
        this.grabPinch = 0;
      }
      if (initObj.hasOwnProperty('grabGrip')) {
        this.grabGrip = initObj.grabGrip
      }
      else {
        this.grabGrip = 0;
      }
      if (initObj.hasOwnProperty('squeeze')) {
        this.squeeze = initObj.squeeze
      }
      else {
        this.squeeze = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DefaultWandState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [interactUI]
    bufferOffset = _serializer.uint8(obj.interactUI, buffer, bufferOffset);
    // Serialize message field [teleport]
    bufferOffset = _serializer.uint8(obj.teleport, buffer, bufferOffset);
    // Serialize message field [grabPinch]
    bufferOffset = _serializer.uint8(obj.grabPinch, buffer, bufferOffset);
    // Serialize message field [grabGrip]
    bufferOffset = _serializer.uint8(obj.grabGrip, buffer, bufferOffset);
    // Serialize message field [squeeze]
    bufferOffset = _serializer.float32(obj.squeeze, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DefaultWandState
    let len;
    let data = new DefaultWandState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [interactUI]
    data.interactUI = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [teleport]
    data.teleport = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [grabPinch]
    data.grabPinch = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [grabGrip]
    data.grabGrip = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [squeeze]
    data.squeeze = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_sharp/DefaultWandState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf1f2c25381116462085b0b2225829e4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint8 interactUI
    uint8 teleport
    uint8 grabPinch
    uint8 grabGrip
    float32 squeeze
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DefaultWandState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.interactUI !== undefined) {
      resolved.interactUI = msg.interactUI;
    }
    else {
      resolved.interactUI = 0
    }

    if (msg.teleport !== undefined) {
      resolved.teleport = msg.teleport;
    }
    else {
      resolved.teleport = 0
    }

    if (msg.grabPinch !== undefined) {
      resolved.grabPinch = msg.grabPinch;
    }
    else {
      resolved.grabPinch = 0
    }

    if (msg.grabGrip !== undefined) {
      resolved.grabGrip = msg.grabGrip;
    }
    else {
      resolved.grabGrip = 0
    }

    if (msg.squeeze !== undefined) {
      resolved.squeeze = msg.squeeze;
    }
    else {
      resolved.squeeze = 0.0
    }

    return resolved;
    }
};

module.exports = DefaultWandState;
