
"use strict";

let SetInt16 = require('./SetInt16.js')
let GetDigitalIO = require('./GetDigitalIO.js')
let GripperConfig = require('./GripperConfig.js')
let SetDigitalIO = require('./SetDigitalIO.js')
let ClearErr = require('./ClearErr.js')
let SetAxis = require('./SetAxis.js')
let ConfigToolModbus = require('./ConfigToolModbus.js')
let TCPOffset = require('./TCPOffset.js')
let GetAnalogIO = require('./GetAnalogIO.js')
let GripperState = require('./GripperState.js')
let GetControllerDigitalIO = require('./GetControllerDigitalIO.js')
let GripperMove = require('./GripperMove.js')
let SetLoad = require('./SetLoad.js')
let Move = require('./Move.js')
let GetErr = require('./GetErr.js')
let SetToolModbus = require('./SetToolModbus.js')

module.exports = {
  SetInt16: SetInt16,
  GetDigitalIO: GetDigitalIO,
  GripperConfig: GripperConfig,
  SetDigitalIO: SetDigitalIO,
  ClearErr: ClearErr,
  SetAxis: SetAxis,
  ConfigToolModbus: ConfigToolModbus,
  TCPOffset: TCPOffset,
  GetAnalogIO: GetAnalogIO,
  GripperState: GripperState,
  GetControllerDigitalIO: GetControllerDigitalIO,
  GripperMove: GripperMove,
  SetLoad: SetLoad,
  Move: Move,
  GetErr: GetErr,
  SetToolModbus: SetToolModbus,
};
