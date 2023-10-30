// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from px4:msg/EstimatorBias3d.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "px4/msg/detail/estimator_bias3d__rosidl_typesupport_introspection_c.h"
#include "px4/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "px4/msg/detail/estimator_bias3d__functions.h"
#include "px4/msg/detail/estimator_bias3d__struct.h"


#ifdef __cplusplus
extern "C"
{
#endif

void EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  px4__msg__EstimatorBias3d__init(message_memory);
}

void EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_fini_function(void * message_memory)
{
  px4__msg__EstimatorBias3d__fini(message_memory);
}

static rosidl_typesupport_introspection_c__MessageMember EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_member_array[8] = {
  {
    "timestamp",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__EstimatorBias3d, timestamp),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "timestamp_sample",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4__msg__EstimatorBias3d, timestamp_sample),  // bytes offset in struct
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
    offsetof(px4__msg__EstimatorBias3d, device_id),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "bias",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4__msg__EstimatorBias3d, bias),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "bias_var",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4__msg__EstimatorBias3d, bias_var),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "innov",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4__msg__EstimatorBias3d, innov),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "innov_var",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4__msg__EstimatorBias3d, innov_var),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "innov_test_ratio",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4__msg__EstimatorBias3d, innov_test_ratio),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_members = {
  "px4__msg",  // message namespace
  "EstimatorBias3d",  // message name
  8,  // number of fields
  sizeof(px4__msg__EstimatorBias3d),
  EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_member_array,  // message members
  EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_init_function,  // function to initialize message memory (memory has to be allocated)
  EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_type_support_handle = {
  0,
  &EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_px4
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, px4, msg, EstimatorBias3d)() {
  if (!EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_type_support_handle.typesupport_identifier) {
    EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &EstimatorBias3d__rosidl_typesupport_introspection_c__EstimatorBias3d_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif