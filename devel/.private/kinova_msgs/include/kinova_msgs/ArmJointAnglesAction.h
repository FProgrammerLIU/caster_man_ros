// Generated by gencpp from file kinova_msgs/ArmJointAnglesAction.msg
// DO NOT EDIT!


#ifndef KINOVA_MSGS_MESSAGE_ARMJOINTANGLESACTION_H
#define KINOVA_MSGS_MESSAGE_ARMJOINTANGLESACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <kinova_msgs/ArmJointAnglesActionGoal.h>
#include <kinova_msgs/ArmJointAnglesActionResult.h>
#include <kinova_msgs/ArmJointAnglesActionFeedback.h>

namespace kinova_msgs
{
template <class ContainerAllocator>
struct ArmJointAnglesAction_
{
  typedef ArmJointAnglesAction_<ContainerAllocator> Type;

  ArmJointAnglesAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  ArmJointAnglesAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::kinova_msgs::ArmJointAnglesActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::kinova_msgs::ArmJointAnglesActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::kinova_msgs::ArmJointAnglesActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;





  typedef boost::shared_ptr< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> const> ConstPtr;

}; // struct ArmJointAnglesAction_

typedef ::kinova_msgs::ArmJointAnglesAction_<std::allocator<void> > ArmJointAnglesAction;

typedef boost::shared_ptr< ::kinova_msgs::ArmJointAnglesAction > ArmJointAnglesActionPtr;
typedef boost::shared_ptr< ::kinova_msgs::ArmJointAnglesAction const> ArmJointAnglesActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kinova_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/melodic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/melodic/share/actionlib_msgs/cmake/../msg'], 'kinova_msgs': ['/home/caster/ros_ws/caster/src/kinova-ros/kinova_msgs/msg', '/home/caster/ros_ws/caster/devel/.private/kinova_msgs/share/kinova_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "88c88b9687ccc2c6bad64084aeaffb48";
  }

  static const char* value(const ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x88c88b9687ccc2c6ULL;
  static const uint64_t static_value2 = 0xbad64084aeaffb48ULL;
};

template<class ContainerAllocator>
struct DataType< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kinova_msgs/ArmJointAnglesAction";
  }

  static const char* value(const ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"ArmJointAnglesActionGoal action_goal\n"
"ArmJointAnglesActionResult action_result\n"
"ArmJointAnglesActionFeedback action_feedback\n"
"\n"
"================================================================================\n"
"MSG: kinova_msgs/ArmJointAnglesActionGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"ArmJointAnglesGoal goal\n"
"\n"
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
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: kinova_msgs/ArmJointAnglesGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Goal\n"
"JointAngles angles\n"
"\n"
"================================================================================\n"
"MSG: kinova_msgs/JointAngles\n"
"float32 joint1\n"
"float32 joint2\n"
"float32 joint3\n"
"float32 joint4\n"
"float32 joint5\n"
"float32 joint6\n"
"float32 joint7\n"
"\n"
"================================================================================\n"
"MSG: kinova_msgs/ArmJointAnglesActionResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"ArmJointAnglesResult result\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalStatus\n"
"GoalID goal_id\n"
"uint8 status\n"
"uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n"
"uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n"
"uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n"
"                            #   and has since completed its execution (Terminal State)\n"
"uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n"
"uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n"
"                            #    to some failure (Terminal State)\n"
"uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n"
"                            #    because the goal was unattainable or invalid (Terminal State)\n"
"uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n"
"                            #    and has not yet completed execution\n"
"uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n"
"                            #    but the action server has not yet confirmed that the goal is canceled\n"
"uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n"
"                            #    and was successfully cancelled (Terminal State)\n"
"uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n"
"                            #    sent over the wire by an action server\n"
"\n"
"#Allow for the user to associate a string with GoalStatus for debugging\n"
"string text\n"
"\n"
"\n"
"================================================================================\n"
"MSG: kinova_msgs/ArmJointAnglesResult\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Result\n"
"JointAngles angles\n"
"\n"
"================================================================================\n"
"MSG: kinova_msgs/ArmJointAnglesActionFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalStatus status\n"
"ArmJointAnglesFeedback feedback\n"
"\n"
"================================================================================\n"
"MSG: kinova_msgs/ArmJointAnglesFeedback\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# Feedback\n"
"JointAngles angles\n"
"\n"
;
  }

  static const char* value(const ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArmJointAnglesAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kinova_msgs::ArmJointAnglesAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::kinova_msgs::ArmJointAnglesActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::kinova_msgs::ArmJointAnglesActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::kinova_msgs::ArmJointAnglesActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KINOVA_MSGS_MESSAGE_ARMJOINTANGLESACTION_H
