// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/GpioRequest.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__GPIO_REQUEST__STRUCT_H_
#define PX4__MSG__DETAIL__GPIO_REQUEST__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/GpioRequest in the package px4.
typedef struct px4__msg__GpioRequest
{
  uint64_t timestamp;
  uint32_t device_id;
} px4__msg__GpioRequest;

// Struct for a sequence of px4__msg__GpioRequest.
typedef struct px4__msg__GpioRequest__Sequence
{
  px4__msg__GpioRequest * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__GpioRequest__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__GPIO_REQUEST__STRUCT_H_
