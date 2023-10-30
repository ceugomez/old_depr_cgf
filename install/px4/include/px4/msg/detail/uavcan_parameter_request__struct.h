// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/UavcanParameterRequest.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__UAVCAN_PARAMETER_REQUEST__STRUCT_H_
#define PX4__MSG__DETAIL__UAVCAN_PARAMETER_REQUEST__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'MESSAGE_TYPE_PARAM_REQUEST_READ'.
enum
{
  px4__msg__UavcanParameterRequest__MESSAGE_TYPE_PARAM_REQUEST_READ = 20
};

/// Constant 'MESSAGE_TYPE_PARAM_REQUEST_LIST'.
enum
{
  px4__msg__UavcanParameterRequest__MESSAGE_TYPE_PARAM_REQUEST_LIST = 21
};

/// Constant 'MESSAGE_TYPE_PARAM_SET'.
enum
{
  px4__msg__UavcanParameterRequest__MESSAGE_TYPE_PARAM_SET = 23
};

/// Constant 'NODE_ID_ALL'.
enum
{
  px4__msg__UavcanParameterRequest__NODE_ID_ALL = 0
};

/// Constant 'PARAM_TYPE_UINT8'.
enum
{
  px4__msg__UavcanParameterRequest__PARAM_TYPE_UINT8 = 1
};

/// Constant 'PARAM_TYPE_INT64'.
enum
{
  px4__msg__UavcanParameterRequest__PARAM_TYPE_INT64 = 8
};

/// Constant 'PARAM_TYPE_REAL32'.
enum
{
  px4__msg__UavcanParameterRequest__PARAM_TYPE_REAL32 = 9
};

/// Constant 'ORB_QUEUE_LENGTH'.
enum
{
  px4__msg__UavcanParameterRequest__ORB_QUEUE_LENGTH = 4
};

// Struct defined in msg/UavcanParameterRequest in the package px4.
typedef struct px4__msg__UavcanParameterRequest
{
  uint64_t timestamp;
  uint8_t message_type;
  uint8_t node_id;
  uint8_t param_id[17];
  int16_t param_index;
  uint8_t param_type;
  int64_t int_value;
  float real_value;
} px4__msg__UavcanParameterRequest;

// Struct for a sequence of px4__msg__UavcanParameterRequest.
typedef struct px4__msg__UavcanParameterRequest__Sequence
{
  px4__msg__UavcanParameterRequest * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__UavcanParameterRequest__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__UAVCAN_PARAMETER_REQUEST__STRUCT_H_
