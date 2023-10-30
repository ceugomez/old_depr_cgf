// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from px4:msg/FollowTargetStatus.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/follow_target_status__rosidl_typesupport_fastrtps_cpp.hpp"
#include "px4/msg/detail/follow_target_status__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions

namespace px4
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
cdr_serialize(
  const px4::msg::FollowTargetStatus & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: timestamp
  cdr << ros_message.timestamp;
  // Member: tracked_target_course
  cdr << ros_message.tracked_target_course;
  // Member: follow_angle
  cdr << ros_message.follow_angle;
  // Member: orbit_angle_setpoint
  cdr << ros_message.orbit_angle_setpoint;
  // Member: angular_rate_setpoint
  cdr << ros_message.angular_rate_setpoint;
  // Member: desired_position_raw
  {
    cdr << ros_message.desired_position_raw;
  }
  // Member: in_emergency_ascent
  cdr << (ros_message.in_emergency_ascent ? true : false);
  // Member: gimbal_pitch
  cdr << ros_message.gimbal_pitch;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  px4::msg::FollowTargetStatus & ros_message)
{
  // Member: timestamp
  cdr >> ros_message.timestamp;

  // Member: tracked_target_course
  cdr >> ros_message.tracked_target_course;

  // Member: follow_angle
  cdr >> ros_message.follow_angle;

  // Member: orbit_angle_setpoint
  cdr >> ros_message.orbit_angle_setpoint;

  // Member: angular_rate_setpoint
  cdr >> ros_message.angular_rate_setpoint;

  // Member: desired_position_raw
  {
    cdr >> ros_message.desired_position_raw;
  }

  // Member: in_emergency_ascent
  {
    uint8_t tmp;
    cdr >> tmp;
    ros_message.in_emergency_ascent = tmp ? true : false;
  }

  // Member: gimbal_pitch
  cdr >> ros_message.gimbal_pitch;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
get_serialized_size(
  const px4::msg::FollowTargetStatus & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: timestamp
  {
    size_t item_size = sizeof(ros_message.timestamp);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: tracked_target_course
  {
    size_t item_size = sizeof(ros_message.tracked_target_course);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: follow_angle
  {
    size_t item_size = sizeof(ros_message.follow_angle);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: orbit_angle_setpoint
  {
    size_t item_size = sizeof(ros_message.orbit_angle_setpoint);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: angular_rate_setpoint
  {
    size_t item_size = sizeof(ros_message.angular_rate_setpoint);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: desired_position_raw
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.desired_position_raw[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: in_emergency_ascent
  {
    size_t item_size = sizeof(ros_message.in_emergency_ascent);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gimbal_pitch
  {
    size_t item_size = sizeof(ros_message.gimbal_pitch);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
max_serialized_size_FollowTargetStatus(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: timestamp
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  // Member: tracked_target_course
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: follow_angle
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: orbit_angle_setpoint
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: angular_rate_setpoint
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: desired_position_raw
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: in_emergency_ascent
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  // Member: gimbal_pitch
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  return current_alignment - initial_alignment;
}

static bool _FollowTargetStatus__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const px4::msg::FollowTargetStatus *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _FollowTargetStatus__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<px4::msg::FollowTargetStatus *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _FollowTargetStatus__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const px4::msg::FollowTargetStatus *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _FollowTargetStatus__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_FollowTargetStatus(full_bounded, 0);
}

static message_type_support_callbacks_t _FollowTargetStatus__callbacks = {
  "px4::msg",
  "FollowTargetStatus",
  _FollowTargetStatus__cdr_serialize,
  _FollowTargetStatus__cdr_deserialize,
  _FollowTargetStatus__get_serialized_size,
  _FollowTargetStatus__max_serialized_size
};

static rosidl_message_type_support_t _FollowTargetStatus__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_FollowTargetStatus__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace px4

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_px4
const rosidl_message_type_support_t *
get_message_type_support_handle<px4::msg::FollowTargetStatus>()
{
  return &px4::msg::typesupport_fastrtps_cpp::_FollowTargetStatus__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, px4, msg, FollowTargetStatus)() {
  return &px4::msg::typesupport_fastrtps_cpp::_FollowTargetStatus__handle;
}

#ifdef __cplusplus
}
#endif
