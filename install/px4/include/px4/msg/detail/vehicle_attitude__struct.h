// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleAttitude.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_ATTITUDE__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_ATTITUDE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/VehicleAttitude in the package px4.
typedef struct px4__msg__VehicleAttitude
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  float q[4];
  float delta_q_reset[4];
  uint8_t quat_reset_counter;
} px4__msg__VehicleAttitude;

// Struct for a sequence of px4__msg__VehicleAttitude.
typedef struct px4__msg__VehicleAttitude__Sequence
{
  px4__msg__VehicleAttitude * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleAttitude__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_ATTITUDE__STRUCT_H_
