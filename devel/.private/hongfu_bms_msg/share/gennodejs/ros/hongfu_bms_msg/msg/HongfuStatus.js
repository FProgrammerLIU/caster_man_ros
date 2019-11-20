// Auto-generated. Do not edit!

// (in-package hongfu_bms_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class HongfuStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.Voltage = null;
      this.Current = null;
      this.ResidualCapacity = null;
      this.DesignCapacity = null;
      this.CycleIndex = null;
      this.DataProduction = null;
      this.StatusBalance = null;
      this.StatusProtect = null;
      this.Version = null;
      this.Rsoc = null;
      this.StatueMos = null;
      this.CellNumber = null;
      this.NtcNumber = null;
      this.NtcTem = null;
      this.CellVoltage = null;
      this.ErrorId = null;
      this.ErrorInfo = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('Voltage')) {
        this.Voltage = initObj.Voltage
      }
      else {
        this.Voltage = 0.0;
      }
      if (initObj.hasOwnProperty('Current')) {
        this.Current = initObj.Current
      }
      else {
        this.Current = 0.0;
      }
      if (initObj.hasOwnProperty('ResidualCapacity')) {
        this.ResidualCapacity = initObj.ResidualCapacity
      }
      else {
        this.ResidualCapacity = 0;
      }
      if (initObj.hasOwnProperty('DesignCapacity')) {
        this.DesignCapacity = initObj.DesignCapacity
      }
      else {
        this.DesignCapacity = 0;
      }
      if (initObj.hasOwnProperty('CycleIndex')) {
        this.CycleIndex = initObj.CycleIndex
      }
      else {
        this.CycleIndex = 0;
      }
      if (initObj.hasOwnProperty('DataProduction')) {
        this.DataProduction = initObj.DataProduction
      }
      else {
        this.DataProduction = '';
      }
      if (initObj.hasOwnProperty('StatusBalance')) {
        this.StatusBalance = initObj.StatusBalance
      }
      else {
        this.StatusBalance = 0;
      }
      if (initObj.hasOwnProperty('StatusProtect')) {
        this.StatusProtect = initObj.StatusProtect
      }
      else {
        this.StatusProtect = 0;
      }
      if (initObj.hasOwnProperty('Version')) {
        this.Version = initObj.Version
      }
      else {
        this.Version = 0;
      }
      if (initObj.hasOwnProperty('Rsoc')) {
        this.Rsoc = initObj.Rsoc
      }
      else {
        this.Rsoc = 0;
      }
      if (initObj.hasOwnProperty('StatueMos')) {
        this.StatueMos = initObj.StatueMos
      }
      else {
        this.StatueMos = 0;
      }
      if (initObj.hasOwnProperty('CellNumber')) {
        this.CellNumber = initObj.CellNumber
      }
      else {
        this.CellNumber = 0;
      }
      if (initObj.hasOwnProperty('NtcNumber')) {
        this.NtcNumber = initObj.NtcNumber
      }
      else {
        this.NtcNumber = 0;
      }
      if (initObj.hasOwnProperty('NtcTem')) {
        this.NtcTem = initObj.NtcTem
      }
      else {
        this.NtcTem = [];
      }
      if (initObj.hasOwnProperty('CellVoltage')) {
        this.CellVoltage = initObj.CellVoltage
      }
      else {
        this.CellVoltage = [];
      }
      if (initObj.hasOwnProperty('ErrorId')) {
        this.ErrorId = initObj.ErrorId
      }
      else {
        this.ErrorId = [];
      }
      if (initObj.hasOwnProperty('ErrorInfo')) {
        this.ErrorInfo = initObj.ErrorInfo
      }
      else {
        this.ErrorInfo = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type HongfuStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [Voltage]
    bufferOffset = _serializer.float32(obj.Voltage, buffer, bufferOffset);
    // Serialize message field [Current]
    bufferOffset = _serializer.float32(obj.Current, buffer, bufferOffset);
    // Serialize message field [ResidualCapacity]
    bufferOffset = _serializer.int32(obj.ResidualCapacity, buffer, bufferOffset);
    // Serialize message field [DesignCapacity]
    bufferOffset = _serializer.int32(obj.DesignCapacity, buffer, bufferOffset);
    // Serialize message field [CycleIndex]
    bufferOffset = _serializer.int16(obj.CycleIndex, buffer, bufferOffset);
    // Serialize message field [DataProduction]
    bufferOffset = _serializer.string(obj.DataProduction, buffer, bufferOffset);
    // Serialize message field [StatusBalance]
    bufferOffset = _serializer.uint32(obj.StatusBalance, buffer, bufferOffset);
    // Serialize message field [StatusProtect]
    bufferOffset = _serializer.uint16(obj.StatusProtect, buffer, bufferOffset);
    // Serialize message field [Version]
    bufferOffset = _serializer.uint16(obj.Version, buffer, bufferOffset);
    // Serialize message field [Rsoc]
    bufferOffset = _serializer.int16(obj.Rsoc, buffer, bufferOffset);
    // Serialize message field [StatueMos]
    bufferOffset = _serializer.int16(obj.StatueMos, buffer, bufferOffset);
    // Serialize message field [CellNumber]
    bufferOffset = _serializer.int16(obj.CellNumber, buffer, bufferOffset);
    // Serialize message field [NtcNumber]
    bufferOffset = _serializer.int16(obj.NtcNumber, buffer, bufferOffset);
    // Serialize message field [NtcTem]
    bufferOffset = _arraySerializer.float64(obj.NtcTem, buffer, bufferOffset, null);
    // Serialize message field [CellVoltage]
    bufferOffset = _arraySerializer.float64(obj.CellVoltage, buffer, bufferOffset, null);
    // Serialize message field [ErrorId]
    bufferOffset = _arraySerializer.int64(obj.ErrorId, buffer, bufferOffset, null);
    // Serialize message field [ErrorInfo]
    bufferOffset = _arraySerializer.string(obj.ErrorInfo, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type HongfuStatus
    let len;
    let data = new HongfuStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [Voltage]
    data.Voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [Current]
    data.Current = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [ResidualCapacity]
    data.ResidualCapacity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [DesignCapacity]
    data.DesignCapacity = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [CycleIndex]
    data.CycleIndex = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [DataProduction]
    data.DataProduction = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [StatusBalance]
    data.StatusBalance = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [StatusProtect]
    data.StatusProtect = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [Version]
    data.Version = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [Rsoc]
    data.Rsoc = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [StatueMos]
    data.StatueMos = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [CellNumber]
    data.CellNumber = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [NtcNumber]
    data.NtcNumber = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [NtcTem]
    data.NtcTem = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [CellVoltage]
    data.CellVoltage = _arrayDeserializer.float64(buffer, bufferOffset, null)
    // Deserialize message field [ErrorId]
    data.ErrorId = _arrayDeserializer.int64(buffer, bufferOffset, null)
    // Deserialize message field [ErrorInfo]
    data.ErrorInfo = _arrayDeserializer.string(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    length += object.DataProduction.length;
    length += 8 * object.NtcTem.length;
    length += 8 * object.CellVoltage.length;
    length += 8 * object.ErrorId.length;
    object.ErrorInfo.forEach((val) => {
      length += 4 + val.length;
    });
    return length + 54;
  }

  static datatype() {
    // Returns string type for a message object
    return 'hongfu_bms_msg/HongfuStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b80f4c066d6a4a362443344e0856c5ce';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
    # voltage
    float32 Voltage
    
    # current
    float32 Current
    
    # residualCapacity
    int32 ResidualCapacity
    
    # DesignCapacity
    int32 DesignCapacity
    
    # CycleIndex
    int16 CycleIndex
    
    # DataProduction
    string DataProduction
    
    # StatusBalance
    uint32 StatusBalance
    
    # StatusProtect
    uint16 StatusProtect
    
    # Version
    uint16 Version
    
    # Rsoc
    int16 Rsoc
    
    # StatueMos
    int16 StatueMos
    
    # CellNumber
    int16 CellNumber
    
    # NtcNumber
    int16 NtcNumber
    
    # NtcTem
    float64[] NtcTem
    
    # CellVoltage
    float64[] CellVoltage
    
    # ErrorId
    int64[] ErrorId
    
    # ErrorInfo
    string[] ErrorInfo
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
    const resolved = new HongfuStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.Voltage !== undefined) {
      resolved.Voltage = msg.Voltage;
    }
    else {
      resolved.Voltage = 0.0
    }

    if (msg.Current !== undefined) {
      resolved.Current = msg.Current;
    }
    else {
      resolved.Current = 0.0
    }

    if (msg.ResidualCapacity !== undefined) {
      resolved.ResidualCapacity = msg.ResidualCapacity;
    }
    else {
      resolved.ResidualCapacity = 0
    }

    if (msg.DesignCapacity !== undefined) {
      resolved.DesignCapacity = msg.DesignCapacity;
    }
    else {
      resolved.DesignCapacity = 0
    }

    if (msg.CycleIndex !== undefined) {
      resolved.CycleIndex = msg.CycleIndex;
    }
    else {
      resolved.CycleIndex = 0
    }

    if (msg.DataProduction !== undefined) {
      resolved.DataProduction = msg.DataProduction;
    }
    else {
      resolved.DataProduction = ''
    }

    if (msg.StatusBalance !== undefined) {
      resolved.StatusBalance = msg.StatusBalance;
    }
    else {
      resolved.StatusBalance = 0
    }

    if (msg.StatusProtect !== undefined) {
      resolved.StatusProtect = msg.StatusProtect;
    }
    else {
      resolved.StatusProtect = 0
    }

    if (msg.Version !== undefined) {
      resolved.Version = msg.Version;
    }
    else {
      resolved.Version = 0
    }

    if (msg.Rsoc !== undefined) {
      resolved.Rsoc = msg.Rsoc;
    }
    else {
      resolved.Rsoc = 0
    }

    if (msg.StatueMos !== undefined) {
      resolved.StatueMos = msg.StatueMos;
    }
    else {
      resolved.StatueMos = 0
    }

    if (msg.CellNumber !== undefined) {
      resolved.CellNumber = msg.CellNumber;
    }
    else {
      resolved.CellNumber = 0
    }

    if (msg.NtcNumber !== undefined) {
      resolved.NtcNumber = msg.NtcNumber;
    }
    else {
      resolved.NtcNumber = 0
    }

    if (msg.NtcTem !== undefined) {
      resolved.NtcTem = msg.NtcTem;
    }
    else {
      resolved.NtcTem = []
    }

    if (msg.CellVoltage !== undefined) {
      resolved.CellVoltage = msg.CellVoltage;
    }
    else {
      resolved.CellVoltage = []
    }

    if (msg.ErrorId !== undefined) {
      resolved.ErrorId = msg.ErrorId;
    }
    else {
      resolved.ErrorId = []
    }

    if (msg.ErrorInfo !== undefined) {
      resolved.ErrorInfo = msg.ErrorInfo;
    }
    else {
      resolved.ErrorInfo = []
    }

    return resolved;
    }
};

module.exports = HongfuStatus;
