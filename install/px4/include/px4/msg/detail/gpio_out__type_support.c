// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from px4:msg/GpioOut.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "px4/msg/detail/gpio_out__rosidl_typesupport_introspection_c.h"
#include "px4/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "px4/msg/detail/gpio_out__functions.h"
#include "px4/msg/detail/gpio_out__struct.h"


#ifdef __cplusplus
extern "C"
{
#endif

void GpioOut__rosidl_typesupport_introspection_c__GpioOut_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  px4__msg__GpioOut__init(message_memory);
}

void GpioOut__rosidl_typesupport_introspection_c__GpioOut_fini_function(void * message_memory)
{
  px4__msg__GpioOut__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_member_array[4] = {
  {
    "timestamp",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__GpioOut, timestamp),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "device_id",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__GpioOut, device_id),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "mask",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__GpioOut, mask),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "state",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__GpioOut, state),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_members = {
  "px4__msg",  // message namespace
  "GpioOut",  // message name
  4,  // number of fields
  sizeof(px4__msg__GpioOut),
  GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_member_array,  // message members
  GpioOut__rosidl_typesupport_introspection_c__GpioOut_init_function,  // function to initialize message memory (memory has to be allocated)
  GpioOut__rosidl_typesupport_introspection_c__GpioOut_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_type_support_handle = {
  0,
  &GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_px4
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, px4, msg, GpioOut)() {
  if (!GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_type_support_handle.typesupport_identifier) {
    GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &GpioOut__rosidl_typesupport_introspection_c__GpioOut_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif
