// Generated by gencpp from file ros_sharp/RobotWandState.msg
// DO NOT EDIT!


#ifndef ROS_SHARP_MESSAGE_ROBOTWANDSTATE_H
#define ROS_SHARP_MESSAGE_ROBOTWANDSTATE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace ros_sharp
{
template <class ContainerAllocator>
struct RobotWandState_
{
  typedef RobotWandState_<ContainerAllocator> Type;

  RobotWandState_()
    : header()
    , mode(0)
    , grip(0)
    , trigger(0)
    , squeeze(0.0)
    , stearing()
    , teleport(0)
    , up(0)
    , down(0)
    , left(0)
    , right(0)
    , system(0)  {
    }
  RobotWandState_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , mode(0)
    , grip(0)
    , trigger(0)
    , squeeze(0.0)
    , stearing(_alloc)
    , teleport(0)
    , up(0)
    , down(0)
    , left(0)
    , right(0)
    , system(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _mode_type;
  _mode_type mode;

   typedef uint8_t _grip_type;
  _grip_type grip;

   typedef uint8_t _trigger_type;
  _trigger_type trigger;

   typedef float _squeeze_type;
  _squeeze_type squeeze;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _stearing_type;
  _stearing_type stearing;

   typedef uint8_t _teleport_type;
  _teleport_type teleport;

   typedef uint8_t _up_type;
  _up_type up;

   typedef uint8_t _down_type;
  _down_type down;

   typedef uint8_t _left_type;
  _left_type left;

   typedef uint8_t _right_type;
  _right_type right;

   typedef uint8_t _system_type;
  _system_type system;





  typedef boost::shared_ptr< ::ros_sharp::RobotWandState_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ros_sharp::RobotWandState_<ContainerAllocator> const> ConstPtr;

}; // struct RobotWandState_

typedef ::ros_sharp::RobotWandState_<std::allocator<void> > RobotWandState;

typedef boost::shared_ptr< ::ros_sharp::RobotWandState > RobotWandStatePtr;
typedef boost::shared_ptr< ::ros_sharp::RobotWandState const> RobotWandStateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ros_sharp::RobotWandState_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ros_sharp::RobotWandState_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace ros_sharp

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'ros_sharp': ['/home/caster/ros_ws/caster/src/ros_sharp/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::ros_sharp::RobotWandState_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ros_sharp::RobotWandState_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_sharp::RobotWandState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ros_sharp::RobotWandState_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_sharp::RobotWandState_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ros_sharp::RobotWandState_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ros_sharp::RobotWandState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a4fb6fc13b7afccf6129a25c7b04a279";
  }

  static const char* value(const ::ros_sharp::RobotWandState_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa4fb6fc13b7afccfULL;
  static const uint64_t static_value2 = 0x6129a25c7b04a279ULL;
};

template<class ContainerAllocator>
struct DataType< ::ros_sharp::RobotWandState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ros_sharp/RobotWandState";
  }

  static const char* value(const ::ros_sharp::RobotWandState_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ros_sharp::RobotWandState_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n"
"uint8 mode\n"
"uint8 grip\n"
"uint8 trigger\n"
"float32 squeeze\n"
"float32[] stearing\n"
"uint8 teleport\n"
"uint8 up\n"
"uint8 down\n"
"uint8 left\n"
"uint8 right\n"
"uint8 system\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::ros_sharp::RobotWandState_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ros_sharp::RobotWandState_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.mode);
      stream.next(m.grip);
      stream.next(m.trigger);
      stream.next(m.squeeze);
      stream.next(m.stearing);
      stream.next(m.teleport);
      stream.next(m.up);
      stream.next(m.down);
      stream.next(m.left);
      stream.next(m.right);
      stream.next(m.system);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotWandState_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ros_sharp::RobotWandState_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ros_sharp::RobotWandState_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.mode);
    s << indent << "grip: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.grip);
    s << indent << "trigger: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.trigger);
    s << indent << "squeeze: ";
    Printer<float>::stream(s, indent + "  ", v.squeeze);
    s << indent << "stearing[]" << std::endl;
    for (size_t i = 0; i < v.stearing.size(); ++i)
    {
      s << indent << "  stearing[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.stearing[i]);
    }
    s << indent << "teleport: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.teleport);
    s << indent << "up: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.up);
    s << indent << "down: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.down);
    s << indent << "left: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left);
    s << indent << "right: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right);
    s << indent << "system: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.system);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROS_SHARP_MESSAGE_ROBOTWANDSTATE_H
