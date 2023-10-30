// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/DifferentialPressure.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__DIFFERENTIAL_PRESSURE__STRUCT_H_
#define PX4__MSG__DETAIL__DIFFERENTIAL_PRESSURE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/DifferentialPressure in the package px4.
typedef struct px4__msg__DifferentialPressure
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint32_t device_id;
  float differential_pressure_pa;
  float temperature;
  uint32_t error_count;
} px4__msg__DifferentialPressure;

// Struct for a sequence of px4__msg__DifferentialPressure.
typedef struct px4__msg__DifferentialPressure__Sequence
{
  px4__msg__DifferentialPressure * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__DifferentialPressure__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__DIFFERENTIAL_PRESSURE__STRUCT_H_
