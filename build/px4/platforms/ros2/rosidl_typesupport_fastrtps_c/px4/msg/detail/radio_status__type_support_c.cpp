// generated from rosidl_typesupport_fastrtps_c/resource/idl__type_support_c.cpp.em
// with input from px4:msg/RadioStatus.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/radio_status__rosidl_typesupport_fastrtps_c.h"


#include <cassert>
#include <limits>
#include <string>
#include "rosidl_typesupport_fastrtps_c/identifier.h"
#include "rosidl_typesupport_fastrtps_c/wstring_conversion.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "px4/msg/rosidl_typesupport_fastrtps_c__visibility_control.h"
#include "px4/msg/detail/radio_status__struct.h"
#include "px4/msg/detail/radio_status__functions.h"
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


using _RadioStatus__ros_msg_type = px4__msg__RadioStatus;

static bool _RadioStatus__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  const _RadioStatus__ros_msg_type * ros_message = static_cast<const _RadioStatus__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr << ros_message->timestamp;
  }

  // Field name: rssi
  {
    cdr << ros_message->rssi;
  }

  // Field name: remote_rssi
  {
    cdr << ros_message->remote_rssi;
  }

  // Field name: txbuf
  {
    cdr << ros_message->txbuf;
  }

  // Field name: noise
  {
    cdr << ros_message->noise;
  }

  // Field name: remote_noise
  {
    cdr << ros_message->remote_noise;
  }

  // Field name: rxerrors
  {
    cdr << ros_message->rxerrors;
  }

  // Field name: fix
  {
    cdr << ros_message->fix;
  }

  return true;
}

static bool _RadioStatus__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  if (!untyped_ros_message) {
    fprintf(stderr, "ros message handle is null\n");
    return false;
  }
  _RadioStatus__ros_msg_type * ros_message = static_cast<_RadioStatus__ros_msg_type *>(untyped_ros_message);
  // Field name: timestamp
  {
    cdr >> ros_message->timestamp;
  }

  // Field name: rssi
  {
    cdr >> ros_message->rssi;
  }

  // Field name: remote_rssi
  {
    cdr >> ros_message->remote_rssi;
  }

  // Field name: txbuf
  {
    cdr >> ros_message->txbuf;
  }

  // Field name: noise
  {
    cdr >> ros_message->noise;
  }

  // Field name: remote_noise
  {
    cdr >> ros_message->remote_noise;
  }

  // Field name: rxerrors
  {
    cdr >> ros_message->rxerrors;
  }

  // Field name: fix
  {
    cdr >> ros_message->fix;
  }

  return true;
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t get_serialized_size_px4__msg__RadioStatus(
  const void * untyped_ros_message,
  size_t current_alignment)
{
  const _RadioStatus__ros_msg_type * ros_message = static_cast<const _RadioStatus__ros_msg_type *>(untyped_ros_message);
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
  // field.name rssi
  {
    size_t item_size = sizeof(ros_message->rssi);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name remote_rssi
  {
    size_t item_size = sizeof(ros_message->remote_rssi);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name txbuf
  {
    size_t item_size = sizeof(ros_message->txbuf);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name noise
  {
    size_t item_size = sizeof(ros_message->noise);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name remote_noise
  {
    size_t item_size = sizeof(ros_message->remote_noise);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name rxerrors
  {
    size_t item_size = sizeof(ros_message->rxerrors);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // field.name fix
  {
    size_t item_size = sizeof(ros_message->fix);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

static uint32_t _RadioStatus__get_serialized_size(const void * untyped_ros_message)
{
  return static_cast<uint32_t>(
    get_serialized_size_px4__msg__RadioStatus(
      untyped_ros_message, 0));
}

ROSIDL_TYPESUPPORT_FASTRTPS_C_PUBLIC_px4
size_t max_serialized_size_px4__msg__RadioStatus(
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
  // member: rssi
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: remote_rssi
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: txbuf
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: noise
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: remote_noise
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }
  // member: rxerrors
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint16_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint16_t));
  }
  // member: fix
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint16_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint16_t));
  }

  return current_alignment - initial_alignment;
}

static size_t _RadioStatus__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_px4__msg__RadioStatus(
    full_bounded, 0);
}


static message_type_support_callbacks_t __callbacks_RadioStatus = {
  "px4::msg",
  "RadioStatus",
  _RadioStatus__cdr_serialize,
  _RadioStatus__cdr_deserialize,
  _RadioStatus__get_serialized_size,
  _RadioStatus__max_serialized_size
};

static rosidl_message_type_support_t _RadioStatus__type_support = {
  rosidl_typesupport_fastrtps_c__identifier,
  &__callbacks_RadioStatus,
  get_message_typesupport_handle_function,
};

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_c, px4, msg, RadioStatus)() {
  return &_RadioStatus__type_support;
}

#if defined(__cplusplus)
}
#endif
