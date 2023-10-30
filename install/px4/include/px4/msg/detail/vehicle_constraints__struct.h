// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleConstraints.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_CONSTRAINTS__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_CONSTRAINTS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/VehicleConstraints in the package px4.
typedef struct px4__msg__VehicleConstraints
{
  uint64_t timestamp;
  float speed_up;
  float speed_down;
  bool want_takeoff;
} px4__msg__VehicleConstraints;

// Struct for a sequence of px4__msg__VehicleConstraints.
typedef struct px4__msg__VehicleConstraints__Sequence
{
  px4__msg__VehicleConstraints * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleConstraints__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_CONSTRAINTS__STRUCT_H_
