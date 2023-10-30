// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from px4:msg/VehicleCommandAck.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "px4/msg/detail/vehicle_command_ack__rosidl_typesupport_introspection_c.h"
#include "px4/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "px4/msg/detail/vehicle_command_ack__functions.h"
#include "px4/msg/detail/vehicle_command_ack__struct.h"


#ifdef __cplusplus
extern "C"
{
#endif

void VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  px4__msg__VehicleCommandAck__init(message_memory);
}

void VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_fini_function(void * message_memory)
{
  px4__msg__VehicleCommandAck__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_member_array[8] = {
  {
    "timestamp",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, timestamp),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "command",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, command),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "result",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, result),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "result_param1",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, result_param1),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "result_param2",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_INT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, result_param2),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "target_system",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, target_system),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "target_component",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, target_component),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "from_external",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__VehicleCommandAck, from_external),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_members = {
  "px4__msg",  // message namespace
  "VehicleCommandAck",  // message name
  8,  // number of fields
  sizeof(px4__msg__VehicleCommandAck),
  VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_member_array,  // message members
  VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_init_function,  // function to initialize message memory (memory has to be allocated)
  VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_type_support_handle = {
  0,
  &VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_px4
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, px4, msg, VehicleCommandAck)() {
  if (!VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_type_support_handle.typesupport_identifier) {
    VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &VehicleCommandAck__rosidl_typesupport_introspection_c__VehicleCommandAck_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif
