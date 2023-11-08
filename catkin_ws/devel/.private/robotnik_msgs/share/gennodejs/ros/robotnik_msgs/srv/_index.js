
"use strict";

let set_mode = require('./set_mode.js')
let SetMotorMode = require('./SetMotorMode.js')
let Record = require('./Record.js')
let set_CartesianEuler_pose = require('./set_CartesianEuler_pose.js')
let SetLaserMode = require('./SetLaserMode.js')
let SetInt16 = require('./SetInt16.js')
let SetEncoderTurns = require('./SetEncoderTurns.js')
let GetPOI = require('./GetPOI.js')
let LoggerQuery = require('./LoggerQuery.js')
let home = require('./home.js')
let SetMotorStatus = require('./SetMotorStatus.js')
let ack_alarm = require('./ack_alarm.js')
let SetMotorPID = require('./SetMotorPID.js')
let SetCurrent = require('./SetCurrent.js')
let set_analog_output = require('./set_analog_output.js')
let get_mode = require('./get_mode.js')
let axis_record = require('./axis_record.js')
let SetElevator = require('./SetElevator.js')
let set_named_digital_output = require('./set_named_digital_output.js')
let InsertTask = require('./InsertTask.js')
let set_float_value = require('./set_float_value.js')
let get_digital_input = require('./get_digital_input.js')
let set_modbus_register = require('./set_modbus_register.js')
let set_height = require('./set_height.js')
let SetNamedDigitalOutput = require('./SetNamedDigitalOutput.js')
let GetBool = require('./GetBool.js')
let GetMotorsHeadingOffset = require('./GetMotorsHeadingOffset.js')
let SetString = require('./SetString.js')
let get_modbus_register = require('./get_modbus_register.js')
let QueryAlarms = require('./QueryAlarms.js')
let ResetFromSubState = require('./ResetFromSubState.js')
let SetTransform = require('./SetTransform.js')
let GetPTZ = require('./GetPTZ.js')
let set_odometry = require('./set_odometry.js')
let SetBuzzer = require('./SetBuzzer.js')
let set_digital_output = require('./set_digital_output.js')
let set_ptz = require('./set_ptz.js')
let SetByte = require('./SetByte.js')
let set_modbus_register_bit = require('./set_modbus_register_bit.js')
let enable_disable = require('./enable_disable.js')
let get_alarms = require('./get_alarms.js')

module.exports = {
  set_mode: set_mode,
  SetMotorMode: SetMotorMode,
  Record: Record,
  set_CartesianEuler_pose: set_CartesianEuler_pose,
  SetLaserMode: SetLaserMode,
  SetInt16: SetInt16,
  SetEncoderTurns: SetEncoderTurns,
  GetPOI: GetPOI,
  LoggerQuery: LoggerQuery,
  home: home,
  SetMotorStatus: SetMotorStatus,
  ack_alarm: ack_alarm,
  SetMotorPID: SetMotorPID,
  SetCurrent: SetCurrent,
  set_analog_output: set_analog_output,
  get_mode: get_mode,
  axis_record: axis_record,
  SetElevator: SetElevator,
  set_named_digital_output: set_named_digital_output,
  InsertTask: InsertTask,
  set_float_value: set_float_value,
  get_digital_input: get_digital_input,
  set_modbus_register: set_modbus_register,
  set_height: set_height,
  SetNamedDigitalOutput: SetNamedDigitalOutput,
  GetBool: GetBool,
  GetMotorsHeadingOffset: GetMotorsHeadingOffset,
  SetString: SetString,
  get_modbus_register: get_modbus_register,
  QueryAlarms: QueryAlarms,
  ResetFromSubState: ResetFromSubState,
  SetTransform: SetTransform,
  GetPTZ: GetPTZ,
  set_odometry: set_odometry,
  SetBuzzer: SetBuzzer,
  set_digital_output: set_digital_output,
  set_ptz: set_ptz,
  SetByte: SetByte,
  set_modbus_register_bit: set_modbus_register_bit,
  enable_disable: enable_disable,
  get_alarms: get_alarms,
};
