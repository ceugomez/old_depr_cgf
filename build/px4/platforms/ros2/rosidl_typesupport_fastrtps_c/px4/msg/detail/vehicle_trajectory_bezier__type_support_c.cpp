// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from px4:msg/VehicleTrajectoryBezier.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/vehicle_trajectory_bezier__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "px4/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "px4/msg/detail/vehicle_trajectory_bezier__struct.h"
#include "px4/msg/detail/vehicle_trajectory_bezier__functions.h"
#include "fastcdr/Cdr.h"

#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-parameter"
# ifdef __clang__
#  pragma clang diagnostic ignored "-Wdeprecated-register"
#  pragma clang diagnostic ignored "-Wreturn-type-c-linkage"
# endif
#endif
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif

// includes and forward declarations of message dependencies and their conversion functions

#if defined(__cplusplus)
extern "C"
{
#endif

#include "px4/msg/detail/trajectory_bezier__functions.h"  // control_points

// forward declare type support functions
size_t get_serialized_size_px4__msg__TrajectoryBezier(
  const void * untyped_ros_message,
  size_t current_alignment);

size_t max_serialized_size_px4__msg__TrajectoryBezier(
  bool & full_bounded,
  size_t current_alignment);

const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, px4, msg, TrajectoryBezier)();


using _VehicleTrajectoryBezier__ros_msg_type = px4__msg__VehicleTrajectoryBezier;

static bool _VehicleTrajectoryBezier__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _VehicleTrajectoryBezier__ros_msg_type * ros_message = static_cast<const _VehicleTrajectoryBezier__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr << ros_message->timestamp;
  }

  // Field name: control_points
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, TrajectoryBezier
      )()->data);
    size_t size = 5;
    auto array_ptr = ros_message->control_points;
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_serialize(
          &array_ptr[i], cdr))
      {
        return false;
      }
    }
  }

  // Field name: bezier_order
  {
    cdr << ros_message->bezier_order;
  }

  return true;
}

static bool _VehicleTrajectoryBezier__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _VehicleTrajectoryBezier__ros_msg_type * ros_message = static_cast<_VehicleTrajectoryBezier__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr >> ros_message->timestamp;
  }

  // Field name: control_points
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, TrajectoryBezier
      )()->data);
    size_t size = 5;
    auto array_ptr = ros_message->control_points;
    for (size_t i = 0; i < size; ++i) {
      if (!callbacks->cdr_deserialize(
          cdr, &array_ptr[i]))
      {
        return false;
      }
    }
  }

  // Field name: bezier_order
  {
    cdr >> ros_message->bezier_order;
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t get_serialized_size_px4__msg__VehicleTrajectoryBezier(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _VehicleTrajectoryBezier__ros_msg_type * ros_message = static_cast<const _VehicleTrajectoryBezier__ros_msg_type *>(untyped_ros_message);
  (void)ros_message;
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // field.name timestamp
  {
    size_t item_size = sizeof(ros_message->timestamp);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name control_points
  {
    size_t array_size = 5;
    auto array_ptr = ros_message->control_points;

    for (size_t index = 0; index < array_size; ++index) {
      current_alignment += get_serialized_size_px4__msg__TrajectoryBezier(
        &array_ptr[index], current_alignment);
    }
  }
  // field.name bezier_order
  {
    size_t item_size = sizeof(ros_message->bezier_order);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _VehicleTrajectoryBezier__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_px4__msg__VehicleTrajectoryBezier(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t max_serialized_size_px4__msg__VehicleTrajectoryBezier(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;

  // member: timestamp
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }
  // member: control_points
  {
    size_t array_size = 5;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_px4__msg__TrajectoryBezier(
        full_bounded, current_alignment);
    }
  }
  // member: bezier_order
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  return current_alignment - initial_alignment;
}

static size_t _VehicleTrajectoryBezier__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_px4__msg__VehicleTrajectoryBezier(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_VehicleTrajectoryBezier = {
  "px4::msg",
  "VehicleTrajectoryBezier",
  _VehicleTrajectoryBezier__cdr_serialize,
  _VehicleTrajectoryBezier__cdr_deserialize,
  _VehicleTrajectoryBezier__get_serialized_size,
  _VehicleTrajectoryBezier__max_serialized_size
};

static rosidl_message_type_support_t _VehicleTrajectoryBezier__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_VehicleTrajectoryBezier,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, px4, msg, VehicleTrajectoryBezier)() {
  return &_VehicleTrajectoryBezier__type_support;
}

#if defined(__cplusplus)
}
#endif
