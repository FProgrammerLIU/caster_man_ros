// Generated by gencpp from file caster_app/MovetoGoalResult.msg
// DO NOT EDIT!


#ifndef CASTER_APP_MESSAGE_MOVETOGOALRESULT_H
#define CASTER_APP_MESSAGE_MOVETOGOALRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace caster_app
{
template <class ContainerAllocator>
struct MovetoGoalResult_
{
  typedef MovetoGoalResult_<ContainerAllocator> Type;

  MovetoGoalResult_()
    : moveto_result()  {
    }
  MovetoGoalResult_(const ContainerAllocator& _alloc)
    : moveto_result(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _moveto_result_type;
  _moveto_result_type moveto_result;





  typedef boost::shared_ptr< ::caster_app::MovetoGoalResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::caster_app::MovetoGoalResult_<ContainerAllocator> const> ConstPtr;

}; // struct MovetoGoalResult_

typedef ::caster_app::MovetoGoalResult_<std::allocator<void> > MovetoGoalResult;

typedef boost::shared_ptr< ::caster_app::MovetoGoalResult > MovetoGoalResultPtr;
typedef boost::shared_ptr< ::caster_app::MovetoGoalResult const> MovetoGoalResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::caster_app::MovetoGoalResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::caster_app::MovetoGoalResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace caster_app

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'caster_app': ['/home/caster/ros_ws/caster/devel/.private/caster_app/share/caster_app/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/melodic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::caster_app::MovetoGoalResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::caster_app::MovetoGoalResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::caster_app::MovetoGoalResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3fbfca23b1bcd8fe0f6eed5542cd54f9";
  }

  static const char* value(const ::caster_app::MovetoGoalResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3fbfca23b1bcd8feULL;
  static const uint64_t static_value2 = 0x0f6eed5542cd54f9ULL;
};

template<class ContainerAllocator>
struct DataType< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "caster_app/MovetoGoalResult";
  }

  static const char* value(const ::caster_app::MovetoGoalResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Define the result\n"
"string moveto_result\n"
;
  }

  static const char* value(const ::caster_app::MovetoGoalResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.moveto_result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MovetoGoalResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::caster_app::MovetoGoalResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::caster_app::MovetoGoalResult_<ContainerAllocator>& v)
  {
    s << indent << "moveto_result: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.moveto_result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CASTER_APP_MESSAGE_MOVETOGOALRESULT_H
