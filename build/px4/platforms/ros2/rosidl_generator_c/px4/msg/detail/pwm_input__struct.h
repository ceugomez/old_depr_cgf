// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/PwmInput.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__PWM_INPUT__STRUCT_H_
#define PX4__MSG__DETAIL__PWM_INPUT__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/PwmInput in the package px4.
typedef struct px4__msg__PwmInput
{
  uint64_t timestamp;
  uint64_t error_count;
  uint32_t pulse_width;
  uint32_t period;
} px4__msg__PwmInput;

// Struct for a sequence of px4__msg__PwmInput.
typedef struct px4__msg__PwmInput__Sequence
{
  px4__msg__PwmInput * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__PwmInput__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__PWM_INPUT__STRUCT_H_