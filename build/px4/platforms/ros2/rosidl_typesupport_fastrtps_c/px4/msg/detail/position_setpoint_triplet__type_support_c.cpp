// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from px4:msg/PositionSetpointTriplet.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/position_setpoint_triplet__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "px4/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "px4/msg/detail/position_setpoint_triplet__struct.h"
#include "px4/msg/detail/position_setpoint_triplet__functions.h"
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

#include "px4/msg/detail/position_setpoint__functions.h"  // current, next, previous

// forward declare type support functions
size_t get_serialized_size_px4__msg__PositionSetpoint(
  const void * untyped_ros_message,
  size_t current_alignment);

size_t max_serialized_size_px4__msg__PositionSetpoint(
  bool & full_bounded,
  size_t current_alignment);

const rosidl_message_type_support_t *
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpoint)();


using _PositionSetpointTriplet__ros_msg_type = px4__msg__PositionSetpointTriplet;

static bool _PositionSetpointTriplet__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _PositionSetpointTriplet__ros_msg_type * ros_message = static_cast<const _PositionSetpointTriplet__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr << ros_message->timestamp;
  }

  // Field name: previous
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpoint
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->previous, cdr))
    {
      return false;
    }
  }

  // Field name: current
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpoint
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->current, cdr))
    {
      return false;
    }
  }

  // Field name: next
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpoint
      )()->data);
    if (!callbacks->cdr_serialize(
        &ros_message->next, cdr))
    {
      return false;
    }
  }

  return true;
}

static bool _PositionSetpointTriplet__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _PositionSetpointTriplet__ros_msg_type * ros_message = static_cast<_PositionSetpointTriplet__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr >> ros_message->timestamp;
  }

  // Field name: previous
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpoint
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->previous))
    {
      return false;
    }
  }

  // Field name: current
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpoint
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->current))
    {
      return false;
    }
  }

  // Field name: next
  {
    const message_type_support_callbacks_t * callbacks =
      static_cast<const message_type_support_callbacks_t *>(
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(
        rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpoint
      )()->data);
    if (!callbacks->cdr_deserialize(
        cdr, &ros_message->next))
    {
      return false;
    }
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t get_serialized_size_px4__msg__PositionSetpointTriplet(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _PositionSetpointTriplet__ros_msg_type * ros_message = static_cast<const _PositionSetpointTriplet__ros_msg_type *>(untyped_ros_message);
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
  // field.name previous

  current_alignment += get_serialized_size_px4__msg__PositionSetpoint(
    &(ros_message->previous), current_alignment);
  // field.name current

  current_alignment += get_serialized_size_px4__msg__PositionSetpoint(
    &(ros_message->current), current_alignment);
  // field.name next

  current_alignment += get_serialized_size_px4__msg__PositionSetpoint(
    &(ros_message->next), current_alignment);

  return current_alignment - initial_alignment;
}

static uint32_t _PositionSetpointTriplet__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_px4__msg__PositionSetpointTriplet(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t max_serialized_size_px4__msg__PositionSetpointTriplet(
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
  // member: previous
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_px4__msg__PositionSetpoint(
        full_bounded, current_alignment);
    }
  }
  // member: current
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_px4__msg__PositionSetpoint(
        full_bounded, current_alignment);
    }
  }
  // member: next
  {
    size_t array_size = 1;


    for (size_t index = 0; index < array_size; ++index) {
      current_alignment +=
        max_serialized_size_px4__msg__PositionSetpoint(
        full_bounded, current_alignment);
    }
  }

  return current_alignment - initial_alignment;
}

static size_t _PositionSetpointTriplet__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_px4__msg__PositionSetpointTriplet(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_PositionSetpointTriplet = {
  "px4::msg",
  "PositionSetpointTriplet",
  _PositionSetpointTriplet__cdr_serialize,
  _PositionSetpointTriplet__cdr_deserialize,
  _PositionSetpointTriplet__get_serialized_size,
  _PositionSetpointTriplet__max_serialized_size
};

static rosidl_message_type_support_t _PositionSetpointTriplet__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_PositionSetpointTriplet,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, px4, msg, PositionSetpointTriplet)() {
  return &_PositionSetpointTriplet__type_support;
}

#if defined(__cplusplus)
}
#endif
