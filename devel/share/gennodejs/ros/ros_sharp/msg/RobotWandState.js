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

class RobotWandState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.mode = null;
      this.grip = null;
      this.trigger = null;
      this.squeeze = null;
      this.stearing = null;
      this.teleport = null;
      this.up = null;
      this.down = null;
      this.left = null;
      this.right = null;
      this.system = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('mode')) {
        this.mode = initObj.mode
      }
      else {
        this.mode = 0;
      }
      if (initObj.hasOwnProperty('grip')) {
        this.grip = initObj.grip
      }
      else {
        this.grip = 0;
      }
      if (initObj.hasOwnProperty('trigger')) {
        this.trigger = initObj.trigger
      }
      else {
        this.trigger = 0;
      }
      if (initObj.hasOwnProperty('squeeze')) {
        this.squeeze = initObj.squeeze
      }
      else {
        this.squeeze = 0.0;
      }
      if (initObj.hasOwnProperty('stearing')) {
        this.stearing = initObj.stearing
      }
      else {
        this.stearing = [];
      }
      if (initObj.hasOwnProperty('teleport')) {
        this.teleport = initObj.teleport
      }
      else {
        this.teleport = 0;
      }
      if (initObj.hasOwnProperty('up')) {
        this.up = initObj.up
      }
      else {
        this.up = 0;
      }
      if (initObj.hasOwnProperty('down')) {
        this.down = initObj.down
      }
      else {
        this.down = 0;
      }
      if (initObj.hasOwnProperty('left')) {
        this.left = initObj.left
      }
      else {
        this.left = 0;
      }
      if (initObj.hasOwnProperty('right')) {
        this.right = initObj.right
      }
      else {
        this.right = 0;
      }
      if (initObj.hasOwnProperty('system')) {
        this.system = initObj.system
      }
      else {
        this.system = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotWandState
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [mode]
    bufferOffset = _serializer.uint8(obj.mode, buffer, bufferOffset);
    // Serialize message field [grip]
    bufferOffset = _serializer.uint8(obj.grip, buffer, bufferOffset);
    // Serialize message field [trigger]
    bufferOffset = _serializer.uint8(obj.trigger, buffer, bufferOffset);
    // Serialize message field [squeeze]
    bufferOffset = _serializer.float32(obj.squeeze, buffer, bufferOffset);
    // Serialize message field [stearing]
    bufferOffset = _arraySerializer.float32(obj.stearing, buffer, bufferOffset, null);
    // Serialize message field [teleport]
    bufferOffset = _serializer.uint8(obj.teleport, buffer, bufferOffset);
    // Serialize message field [up]
    bufferOffset = _serializer.uint8(obj.up, buffer, bufferOffset);
    // Serialize message field [down]
    bufferOffset = _serializer.uint8(obj.down, buffer, bufferOffset);
    // Serialize message field [left]
    bufferOffset = _serializer.uint8(obj.left, buffer, bufferOffset);
    // Serialize message field [right]
    bufferOffset = _serializer.uint8(obj.right, buffer, bufferOffset);
    // Serialize message field [system]
    bufferOffset = _serializer.uint8(obj.system, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotWandState
    let len;
    let data = new RobotWandState(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [mode]
    data.mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [grip]
    data.grip = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [trigger]
    data.trigger = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [squeeze]
    data.squeeze = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [stearing]
    data.stearing = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [teleport]
    data.teleport = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [up]
    data.up = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [down]
    data.down = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [left]
    data.left = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [right]
    data.right = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [system]
    data.system = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += 4 * object.stearing.length;
    return length + 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ros_sharp/RobotWandState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a4fb6fc13b7afccf6129a25c7b04a279';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    uint8 mode
    uint8 grip
    uint8 trigger
    float32 squeeze
    float32[] stearing
    uint8 teleport
    uint8 up
    uint8 down
    uint8 left
    uint8 right
    uint8 system
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
    const resolved = new RobotWandState(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.mode !== undefined) {
      resolved.mode = msg.mode;
    }
    else {
      resolved.mode = 0
    }

    if (msg.grip !== undefined) {
      resolved.grip = msg.grip;
    }
    else {
      resolved.grip = 0
    }

    if (msg.trigger !== undefined) {
      resolved.trigger = msg.trigger;
    }
    else {
      resolved.trigger = 0
    }

    if (msg.squeeze !== undefined) {
      resolved.squeeze = msg.squeeze;
    }
    else {
      resolved.squeeze = 0.0
    }

    if (msg.stearing !== undefined) {
      resolved.stearing = msg.stearing;
    }
    else {
      resolved.stearing = []
    }

    if (msg.teleport !== undefined) {
      resolved.teleport = msg.teleport;
    }
    else {
      resolved.teleport = 0
    }

    if (msg.up !== undefined) {
      resolved.up = msg.up;
    }
    else {
      resolved.up = 0
    }

    if (msg.down !== undefined) {
      resolved.down = msg.down;
    }
    else {
      resolved.down = 0
    }

    if (msg.left !== undefined) {
      resolved.left = msg.left;
    }
    else {
      resolved.left = 0
    }

    if (msg.right !== undefined) {
      resolved.right = msg.right;
    }
    else {
      resolved.right = 0
    }

    if (msg.system !== undefined) {
      resolved.system = msg.system;
    }
    else {
      resolved.system = 0
    }

    return resolved;
    }
};

module.exports = RobotWandState;
