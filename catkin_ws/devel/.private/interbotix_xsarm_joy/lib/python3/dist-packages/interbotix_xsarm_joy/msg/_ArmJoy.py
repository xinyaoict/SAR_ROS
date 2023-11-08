# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from interbotix_xsarm_joy/ArmJoy.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ArmJoy(genpy.Message):
  _md5sum = "09eb0cc37cce12e41a0f984f2c2f53cd"
  _type = "interbotix_xsarm_joy/ArmJoy"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Send commands from the xsarm_joy node to the xsarm_robot node

# enum values that define the joystick controls for the robot

#########################################################################################################

# Control the motion of the virtual 'ee_gripper_link' or end effector using the modern_robotics_ik engine
# Position Control
int8 EE_X_INC = 1
int8 EE_X_DEC = 2
int8 EE_Y_INC = 3
int8 EE_Y_DEC = 4
int8 EE_Z_INC = 5
int8 EE_Z_DEC = 6

# Orientation Control
int8 EE_ROLL_CCW = 7
int8 EE_ROLL_CW = 8
int8 EE_PITCH_UP = 9
int8 EE_PITCH_DOWN = 10

#########################################################################################################

# Control the motion of independent joints on the Arm or send predefined robot poses
# Waist Joint Control
int8 WAIST_CCW = 11
int8 WAIST_CW = 12

# Gripper Control
int8 GRIPPER_OPEN = 13
int8 GRIPPER_CLOSE = 14

# Pose Control
int8 HOME_POSE = 15
int8 SLEEP_POSE = 16

#########################################################################################################

# Customize configurations for the Interbotix Arm
# Inc/Dec Joint speed
int8 SPEED_INC = 17
int8 SPEED_DEC = 18

# Quickly toggle between a fast and slow speed setting
int8 SPEED_COURSE = 19
int8 SPEED_FINE = 20

# Inc/Dec Gripper pressure
int8 GRIPPER_PWM_INC = 21
int8 GRIPPER_PWM_DEC = 22

# Torque On/Off all servos
int8 TORQUE_ON = 23
int8 TORQUE_OFF = 24

#########################################################################################################

# Control the motion of the Interbotix Arm
int8 ee_x_cmd
int8 ee_y_cmd
int8 ee_z_cmd
int8 ee_roll_cmd
int8 ee_pitch_cmd

# Independent Joint/Pose Control
int8 waist_cmd
int8 gripper_cmd
int8 pose_cmd

# Misc. Configs
int8 speed_cmd
int8 speed_toggle_cmd
int8 gripper_pwm_cmd
int8 torque_cmd
"""
  # Pseudo-constants
  EE_X_INC = 1
  EE_X_DEC = 2
  EE_Y_INC = 3
  EE_Y_DEC = 4
  EE_Z_INC = 5
  EE_Z_DEC = 6
  EE_ROLL_CCW = 7
  EE_ROLL_CW = 8
  EE_PITCH_UP = 9
  EE_PITCH_DOWN = 10
  WAIST_CCW = 11
  WAIST_CW = 12
  GRIPPER_OPEN = 13
  GRIPPER_CLOSE = 14
  HOME_POSE = 15
  SLEEP_POSE = 16
  SPEED_INC = 17
  SPEED_DEC = 18
  SPEED_COURSE = 19
  SPEED_FINE = 20
  GRIPPER_PWM_INC = 21
  GRIPPER_PWM_DEC = 22
  TORQUE_ON = 23
  TORQUE_OFF = 24

  __slots__ = ['ee_x_cmd','ee_y_cmd','ee_z_cmd','ee_roll_cmd','ee_pitch_cmd','waist_cmd','gripper_cmd','pose_cmd','speed_cmd','speed_toggle_cmd','gripper_pwm_cmd','torque_cmd']
  _slot_types = ['int8','int8','int8','int8','int8','int8','int8','int8','int8','int8','int8','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       ee_x_cmd,ee_y_cmd,ee_z_cmd,ee_roll_cmd,ee_pitch_cmd,waist_cmd,gripper_cmd,pose_cmd,speed_cmd,speed_toggle_cmd,gripper_pwm_cmd,torque_cmd

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ArmJoy, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.ee_x_cmd is None:
        self.ee_x_cmd = 0
      if self.ee_y_cmd is None:
        self.ee_y_cmd = 0
      if self.ee_z_cmd is None:
        self.ee_z_cmd = 0
      if self.ee_roll_cmd is None:
        self.ee_roll_cmd = 0
      if self.ee_pitch_cmd is None:
        self.ee_pitch_cmd = 0
      if self.waist_cmd is None:
        self.waist_cmd = 0
      if self.gripper_cmd is None:
        self.gripper_cmd = 0
      if self.pose_cmd is None:
        self.pose_cmd = 0
      if self.speed_cmd is None:
        self.speed_cmd = 0
      if self.speed_toggle_cmd is None:
        self.speed_toggle_cmd = 0
      if self.gripper_pwm_cmd is None:
        self.gripper_pwm_cmd = 0
      if self.torque_cmd is None:
        self.torque_cmd = 0
    else:
      self.ee_x_cmd = 0
      self.ee_y_cmd = 0
      self.ee_z_cmd = 0
      self.ee_roll_cmd = 0
      self.ee_pitch_cmd = 0
      self.waist_cmd = 0
      self.gripper_cmd = 0
      self.pose_cmd = 0
      self.speed_cmd = 0
      self.speed_toggle_cmd = 0
      self.gripper_pwm_cmd = 0
      self.torque_cmd = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_12b().pack(_x.ee_x_cmd, _x.ee_y_cmd, _x.ee_z_cmd, _x.ee_roll_cmd, _x.ee_pitch_cmd, _x.waist_cmd, _x.gripper_cmd, _x.pose_cmd, _x.speed_cmd, _x.speed_toggle_cmd, _x.gripper_pwm_cmd, _x.torque_cmd))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 12
      (_x.ee_x_cmd, _x.ee_y_cmd, _x.ee_z_cmd, _x.ee_roll_cmd, _x.ee_pitch_cmd, _x.waist_cmd, _x.gripper_cmd, _x.pose_cmd, _x.speed_cmd, _x.speed_toggle_cmd, _x.gripper_pwm_cmd, _x.torque_cmd,) = _get_struct_12b().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_12b().pack(_x.ee_x_cmd, _x.ee_y_cmd, _x.ee_z_cmd, _x.ee_roll_cmd, _x.ee_pitch_cmd, _x.waist_cmd, _x.gripper_cmd, _x.pose_cmd, _x.speed_cmd, _x.speed_toggle_cmd, _x.gripper_pwm_cmd, _x.torque_cmd))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 12
      (_x.ee_x_cmd, _x.ee_y_cmd, _x.ee_z_cmd, _x.ee_roll_cmd, _x.ee_pitch_cmd, _x.waist_cmd, _x.gripper_cmd, _x.pose_cmd, _x.speed_cmd, _x.speed_toggle_cmd, _x.gripper_pwm_cmd, _x.torque_cmd,) = _get_struct_12b().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_12b = None
def _get_struct_12b():
    global _struct_12b
    if _struct_12b is None:
        _struct_12b = struct.Struct("<12b")
    return _struct_12b