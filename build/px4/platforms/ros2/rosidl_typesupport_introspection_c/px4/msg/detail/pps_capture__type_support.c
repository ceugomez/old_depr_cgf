// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from px4:msg/PpsCapture.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "px4/msg/detail/pps_capture__rosidl_typesupport_introspection_c.h"
#include "px4/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "px4/msg/detail/pps_capture__functions.h"
#include "px4/msg/detail/pps_capture__struct.h"


#ifdef __cplusplus
extern "C"
{
#endif

void PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  px4__msg__PpsCapture__init(message_memory);
}

void PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_fini_function(void * message_memory)
{
  px4__msg__PpsCapture__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_member_array[3] = {
  {
    "timestamp",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__PpsCapture, timestamp),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "rtc_timestamp",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__PpsCapture, rtc_timestamp),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "pps_rate_exceeded_counter",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__PpsCapture, pps_rate_exceeded_counter),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_members = {
  "px4__msg",  // message namespace
  "PpsCapture",  // message name
  3,  // number of fields
  sizeof(px4__msg__PpsCapture),
  PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_member_array,  // message members
  PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_init_function,  // function to initialize message memory (memory has to be allocated)
  PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_type_support_handle = {
  0,
  &PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_px4
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, px4, msg, PpsCapture)() {
  if (!PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_type_support_handle.typesupport_identifier) {
    PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &PpsCapture__rosidl_typesupport_introspection_c__PpsCapture_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif