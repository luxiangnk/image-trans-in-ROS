"""autogenerated by genpy from cv_bridge_test/Arm_info.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Arm_info(genpy.Message):
  _md5sum = "7a971484f1b22e03a7e98d33dd4e6ef7"
  _type = "cv_bridge_test/Arm_info"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float64 current_rst1
float64 current_rst2
float64 current_rst3
float64 current_rst4
float64 current_lst1
float64 current_lst2
float64 current_lst3
float64 current_lst4
float64 current_lpx
float64 current_lpy
float64 current_lpz
float64 current_rpx
float64 current_rpy
float64 current_rpz

"""
  __slots__ = ['current_rst1','current_rst2','current_rst3','current_rst4','current_lst1','current_lst2','current_lst3','current_lst4','current_lpx','current_lpy','current_lpz','current_rpx','current_rpy','current_rpz']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       current_rst1,current_rst2,current_rst3,current_rst4,current_lst1,current_lst2,current_lst3,current_lst4,current_lpx,current_lpy,current_lpz,current_rpx,current_rpy,current_rpz

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Arm_info, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.current_rst1 is None:
        self.current_rst1 = 0.
      if self.current_rst2 is None:
        self.current_rst2 = 0.
      if self.current_rst3 is None:
        self.current_rst3 = 0.
      if self.current_rst4 is None:
        self.current_rst4 = 0.
      if self.current_lst1 is None:
        self.current_lst1 = 0.
      if self.current_lst2 is None:
        self.current_lst2 = 0.
      if self.current_lst3 is None:
        self.current_lst3 = 0.
      if self.current_lst4 is None:
        self.current_lst4 = 0.
      if self.current_lpx is None:
        self.current_lpx = 0.
      if self.current_lpy is None:
        self.current_lpy = 0.
      if self.current_lpz is None:
        self.current_lpz = 0.
      if self.current_rpx is None:
        self.current_rpx = 0.
      if self.current_rpy is None:
        self.current_rpy = 0.
      if self.current_rpz is None:
        self.current_rpz = 0.
    else:
      self.current_rst1 = 0.
      self.current_rst2 = 0.
      self.current_rst3 = 0.
      self.current_rst4 = 0.
      self.current_lst1 = 0.
      self.current_lst2 = 0.
      self.current_lst3 = 0.
      self.current_lst4 = 0.
      self.current_lpx = 0.
      self.current_lpy = 0.
      self.current_lpz = 0.
      self.current_rpx = 0.
      self.current_rpy = 0.
      self.current_rpz = 0.

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
      buff.write(_struct_14d.pack(_x.current_rst1, _x.current_rst2, _x.current_rst3, _x.current_rst4, _x.current_lst1, _x.current_lst2, _x.current_lst3, _x.current_lst4, _x.current_lpx, _x.current_lpy, _x.current_lpz, _x.current_rpx, _x.current_rpy, _x.current_rpz))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 112
      (_x.current_rst1, _x.current_rst2, _x.current_rst3, _x.current_rst4, _x.current_lst1, _x.current_lst2, _x.current_lst3, _x.current_lst4, _x.current_lpx, _x.current_lpy, _x.current_lpz, _x.current_rpx, _x.current_rpy, _x.current_rpz,) = _struct_14d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_14d.pack(_x.current_rst1, _x.current_rst2, _x.current_rst3, _x.current_rst4, _x.current_lst1, _x.current_lst2, _x.current_lst3, _x.current_lst4, _x.current_lpx, _x.current_lpy, _x.current_lpz, _x.current_rpx, _x.current_rpy, _x.current_rpz))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 112
      (_x.current_rst1, _x.current_rst2, _x.current_rst3, _x.current_rst4, _x.current_lst1, _x.current_lst2, _x.current_lst3, _x.current_lst4, _x.current_lpx, _x.current_lpy, _x.current_lpz, _x.current_rpx, _x.current_rpy, _x.current_rpz,) = _struct_14d.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_14d = struct.Struct("<14d")