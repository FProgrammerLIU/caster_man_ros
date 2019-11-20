// Auto-generated. Do not edit!

// (in-package caster_app.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class DockGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.dock = null;
    }
    else {
      if (initObj.hasOwnProperty('dock')) {
        this.dock = initObj.dock
      }
      else {
        this.dock = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type DockGoal
    // Serialize message field [dock]
    bufferOffset = _serializer.bool(obj.dock, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type DockGoal
    let len;
    let data = new DockGoal(null);
    // Deserialize message field [dock]
    data.dock = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'caster_app/DockGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '035360b0bb03f7f742a0b2d734a3a660';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # Define the goal
    bool dock
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new DockGoal(null);
    if (msg.dock !== undefined) {
      resolved.dock = msg.dock;
    }
    else {
      resolved.dock = false
    }

    return resolved;
    }
};

module.exports = DockGoal;
