// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/ActuatorOutputs.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__ACTUATOR_OUTPUTS__STRUCT_H_
#define PX4__MSG__DETAIL__ACTUATOR_OUTPUTS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'NUM_ACTUATOR_OUTPUTS'.
enum
{
  px4__msg__ActuatorOutputs__NUM_ACTUATOR_OUTPUTS = 16
};

/// Constant 'NUM_ACTUATOR_OUTPUT_GROUPS'.
enum
{
  px4__msg__ActuatorOutputs__NUM_ACTUATOR_OUTPUT_GROUPS = 4
};

// Struct defined in msg/ActuatorOutputs in the package px4.
typedef struct px4__msg__ActuatorOutputs
{
  uint64_t timestamp;
  uint32_t noutputs;
  float output[16];
} px4__msg__ActuatorOutputs;

// Struct for a sequence of px4__msg__ActuatorOutputs.
typedef struct px4__msg__ActuatorOutputs__Sequence
{
  px4__msg__ActuatorOutputs * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__ActuatorOutputs__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__ACTUATOR_OUTPUTS__STRUCT_H_
