
"use strict";

let QueryAlarm = require('./QueryAlarm.js');
let PantiltStatusStamped = require('./PantiltStatusStamped.js');
let Registers = require('./Registers.js');
let WatchdogStatus = require('./WatchdogStatus.js');
let MotorReferenceValueArray = require('./MotorReferenceValueArray.js');
let encoders = require('./encoders.js');
let WatchdogStatusArray = require('./WatchdogStatusArray.js');
let Alarms = require('./Alarms.js');
let Data = require('./Data.js');
let LaserMode = require('./LaserMode.js');
let PresenceSensorArray = require('./PresenceSensorArray.js');
let OdomCalibrationStatus = require('./OdomCalibrationStatus.js');
let ElevatorAction = require('./ElevatorAction.js');
let InverterStatus = require('./InverterStatus.js');
let AlarmSensor = require('./AlarmSensor.js');
let MotorHeadingOffset = require('./MotorHeadingOffset.js');
let BatteryDockingStatusStamped = require('./BatteryDockingStatusStamped.js');
let Register = require('./Register.js');
let OdomManualCalibrationStatusStamped = require('./OdomManualCalibrationStatusStamped.js');
let alarmmonitor = require('./alarmmonitor.js');
let inputs_outputs = require('./inputs_outputs.js');
let alarmsmonitor = require('./alarmsmonitor.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let ArmStatus = require('./ArmStatus.js');
let named_inputs_outputs = require('./named_inputs_outputs.js');
let Pose2DArray = require('./Pose2DArray.js');
let Cartesian_Euler_pose = require('./Cartesian_Euler_pose.js');
let ElevatorStatus = require('./ElevatorStatus.js');
let Interfaces = require('./Interfaces.js');
let RecordStatus = require('./RecordStatus.js');
let OdomManualCalibrationStatus = require('./OdomManualCalibrationStatus.js');
let BatteryStatus = require('./BatteryStatus.js');
let State = require('./State.js');
let StringArray = require('./StringArray.js');
let MotorReferenceValue = require('./MotorReferenceValue.js');
let MotorPID = require('./MotorPID.js');
let SafetyModuleStatus = require('./SafetyModuleStatus.js');
let BatteryDockingStatus = require('./BatteryDockingStatus.js');
let ptz = require('./ptz.js');
let RobotnikMotorsStatus = require('./RobotnikMotorsStatus.js');
let PantiltStatus = require('./PantiltStatus.js');
let Logger = require('./Logger.js');
let Axis = require('./Axis.js');
let PresenceSensor = require('./PresenceSensor.js');
let MotorCurrent = require('./MotorCurrent.js');
let MotorsStatus = require('./MotorsStatus.js');
let LaserStatus = require('./LaserStatus.js');
let BoolArray = require('./BoolArray.js');
let BatteryStatusStamped = require('./BatteryStatusStamped.js');
let SubState = require('./SubState.js');
let named_input_output = require('./named_input_output.js');
let StringStamped = require('./StringStamped.js');
let OdomCalibrationStatusStamped = require('./OdomCalibrationStatusStamped.js');
let MotorsStatusDifferential = require('./MotorsStatusDifferential.js');
let MotorStatus = require('./MotorStatus.js');
let ReturnMessage = require('./ReturnMessage.js');
let SetElevatorAction = require('./SetElevatorAction.js');
let SetElevatorActionResult = require('./SetElevatorActionResult.js');
let SetElevatorActionGoal = require('./SetElevatorActionGoal.js');
let SetElevatorResult = require('./SetElevatorResult.js');
let SetElevatorGoal = require('./SetElevatorGoal.js');
let SetElevatorFeedback = require('./SetElevatorFeedback.js');
let SetElevatorActionFeedback = require('./SetElevatorActionFeedback.js');

module.exports = {
  QueryAlarm: QueryAlarm,
  PantiltStatusStamped: PantiltStatusStamped,
  Registers: Registers,
  WatchdogStatus: WatchdogStatus,
  MotorReferenceValueArray: MotorReferenceValueArray,
  encoders: encoders,
  WatchdogStatusArray: WatchdogStatusArray,
  Alarms: Alarms,
  Data: Data,
  LaserMode: LaserMode,
  PresenceSensorArray: PresenceSensorArray,
  OdomCalibrationStatus: OdomCalibrationStatus,
  ElevatorAction: ElevatorAction,
  InverterStatus: InverterStatus,
  AlarmSensor: AlarmSensor,
  MotorHeadingOffset: MotorHeadingOffset,
  BatteryDockingStatusStamped: BatteryDockingStatusStamped,
  Register: Register,
  OdomManualCalibrationStatusStamped: OdomManualCalibrationStatusStamped,
  alarmmonitor: alarmmonitor,
  inputs_outputs: inputs_outputs,
  alarmsmonitor: alarmsmonitor,
  Pose2DStamped: Pose2DStamped,
  ArmStatus: ArmStatus,
  named_inputs_outputs: named_inputs_outputs,
  Pose2DArray: Pose2DArray,
  Cartesian_Euler_pose: Cartesian_Euler_pose,
  ElevatorStatus: ElevatorStatus,
  Interfaces: Interfaces,
  RecordStatus: RecordStatus,
  OdomManualCalibrationStatus: OdomManualCalibrationStatus,
  BatteryStatus: BatteryStatus,
  State: State,
  StringArray: StringArray,
  MotorReferenceValue: MotorReferenceValue,
  MotorPID: MotorPID,
  SafetyModuleStatus: SafetyModuleStatus,
  BatteryDockingStatus: BatteryDockingStatus,
  ptz: ptz,
  RobotnikMotorsStatus: RobotnikMotorsStatus,
  PantiltStatus: PantiltStatus,
  Logger: Logger,
  Axis: Axis,
  PresenceSensor: PresenceSensor,
  MotorCurrent: MotorCurrent,
  MotorsStatus: MotorsStatus,
  LaserStatus: LaserStatus,
  BoolArray: BoolArray,
  BatteryStatusStamped: BatteryStatusStamped,
  SubState: SubState,
  named_input_output: named_input_output,
  StringStamped: StringStamped,
  OdomCalibrationStatusStamped: OdomCalibrationStatusStamped,
  MotorsStatusDifferential: MotorsStatusDifferential,
  MotorStatus: MotorStatus,
  ReturnMessage: ReturnMessage,
  SetElevatorAction: SetElevatorAction,
  SetElevatorActionResult: SetElevatorActionResult,
  SetElevatorActionGoal: SetElevatorActionGoal,
  SetElevatorResult: SetElevatorResult,
  SetElevatorGoal: SetElevatorGoal,
  SetElevatorFeedback: SetElevatorFeedback,
  SetElevatorActionFeedback: SetElevatorActionFeedback,
};
