// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from px4:msg/ParameterUpdate.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/parameter_update__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "px4/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "px4/msg/detail/parameter_update__struct.h"
#include "px4/msg/detail/parameter_update__functions.h"
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


// forward declare type support functions


using _ParameterUpdate__ros_msg_type = px4__msg__ParameterUpdate;

static bool _ParameterUpdate__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _ParameterUpdate__ros_msg_type * ros_message = static_cast<const _ParameterUpdate__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr << ros_message->timestamp;
  }

  // Field name: instance
  {
    cdr << ros_message->instance;
  }

  // Field name: get_count
  {
    cdr << ros_message->get_count;
  }

  // Field name: set_count
  {
    cdr << ros_message->set_count;
  }

  // Field name: find_count
  {
    cdr << ros_message->find_count;
  }

  // Field name: export_count
  {
    cdr << ros_message->export_count;
  }

  // Field name: active
  {
    cdr << ros_message->active;
  }

  // Field name: changed
  {
    cdr << ros_message->changed;
  }

  // Field name: custom_default
  {
    cdr << ros_message->custom_default;
  }

  return true;
}

static bool _ParameterUpdate__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _ParameterUpdate__ros_msg_type * ros_message = static_cast<_ParameterUpdate__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr >> ros_message->timestamp;
  }

  // Field name: instance
  {
    cdr >> ros_message->instance;
  }

  // Field name: get_count
  {
    cdr >> ros_message->get_count;
  }

  // Field name: set_count
  {
    cdr >> ros_message->set_count;
  }

  // Field name: find_count
  {
    cdr >> ros_message->find_count;
  }

  // Field name: export_count
  {
    cdr >> ros_message->export_count;
  }

  // Field name: active
  {
    cdr >> ros_message->active;
  }

  // Field name: changed
  {
    cdr >> ros_message->changed;
  }

  // Field name: custom_default
  {
    cdr >> ros_message->custom_default;
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t get_serialized_size_px4__msg__ParameterUpdate(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _ParameterUpdate__ros_msg_type * ros_message = static_cast<const _ParameterUpdate__ros_msg_type *>(untyped_ros_message);
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
  // field.name instance
  {
    size_t item_size = sizeof(ros_message->instance);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name get_count
  {
    size_t item_size = sizeof(ros_message->get_count);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name set_count
  {
    size_t item_size = sizeof(ros_message->set_count);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name find_count
  {
    size_t item_size = sizeof(ros_message->find_count);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name export_count
  {
    size_t item_size = sizeof(ros_message->export_count);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name active
  {
    size_t item_size = sizeof(ros_message->active);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name changed
  {
    size_t item_size = sizeof(ros_message->changed);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name custom_default
  {
    size_t item_size = sizeof(ros_message->custom_default);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _ParameterUpdate__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_px4__msg__ParameterUpdate(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t max_serialized_size_px4__msg__ParameterUpdate(
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
  // member: instance
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: get_count
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: set_count
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: find_count
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: export_count
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }
  // member: active
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint16_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint16_t));
  }
  // member: changed
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint16_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint16_t));
  }
  // member: custom_default
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint16_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint16_t));
  }

  return current_alignment - initial_alignment;
}

static size_t _ParameterUpdate__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_px4__msg__ParameterUpdate(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_ParameterUpdate = {
  "px4::msg",
  "ParameterUpdate",
  _ParameterUpdate__cdr_serialize,
  _ParameterUpdate__cdr_deserialize,
  _ParameterUpdate__get_serialized_size,
  _ParameterUpdate__max_serialized_size
};

static rosidl_message_type_support_t _ParameterUpdate__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_ParameterUpdate,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, px4, msg, ParameterUpdate)() {
  return &_ParameterUpdate__type_support;
}

#if defined(__cplusplus)
}
#endif
