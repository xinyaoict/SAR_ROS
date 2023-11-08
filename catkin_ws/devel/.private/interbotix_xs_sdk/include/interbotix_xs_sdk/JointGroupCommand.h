// Generated by gencpp from file interbotix_xs_sdk/JointGroupCommand.msg
// DO NOT EDIT!


#ifndef INTERBOTIX_XS_SDK_MESSAGE_JOINTGROUPCOMMAND_H
#define INTERBOTIX_XS_SDK_MESSAGE_JOINTGROUPCOMMAND_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace interbotix_xs_sdk
{
template <class ContainerAllocator>
struct JointGroupCommand_
{
  typedef JointGroupCommand_<ContainerAllocator> Type;

  JointGroupCommand_()
    : name()
    , cmd()  {
    }
  JointGroupCommand_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , cmd(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _cmd_type;
  _cmd_type cmd;





  typedef boost::shared_ptr< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> const> ConstPtr;

}; // struct JointGroupCommand_

typedef ::interbotix_xs_sdk::JointGroupCommand_<std::allocator<void> > JointGroupCommand;

typedef boost::shared_ptr< ::interbotix_xs_sdk::JointGroupCommand > JointGroupCommandPtr;
typedef boost::shared_ptr< ::interbotix_xs_sdk::JointGroupCommand const> JointGroupCommandConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator1> & lhs, const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.cmd == rhs.cmd;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator1> & lhs, const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace interbotix_xs_sdk

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fa54c229b7238fc905e59a51a526f379";
  }

  static const char* value(const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xfa54c229b7238fc9ULL;
  static const uint64_t static_value2 = 0x05e59a51a526f379ULL;
};

template<class ContainerAllocator>
struct DataType< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "interbotix_xs_sdk/JointGroupCommand";
  }

  static const char* value(const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Command the joints in the specified joint group. Note that the commands are processed differently based on the group's operating mode.\n"
"# For example, if a group's operating mode is set to 'position', the commands are interpreted as positions in radians\n"
"\n"
"string name            # Name of joint group\n"
"float32[] cmd          # List of joint commands; order is dictated by the index of each joint name for the given group in the 'groups' section of a 'motor_config' yaml file\n"
;
  }

  static const char* value(const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.cmd);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct JointGroupCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::interbotix_xs_sdk::JointGroupCommand_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
    s << indent << "cmd[]" << std::endl;
    for (size_t i = 0; i < v.cmd.size(); ++i)
    {
      s << indent << "  cmd[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.cmd[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // INTERBOTIX_XS_SDK_MESSAGE_JOINTGROUPCOMMAND_H
