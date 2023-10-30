// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleGlobalPosition.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_GLOBAL_POSITION__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_GLOBAL_POSITION__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/VehicleGlobalPosition in the package px4.
typedef struct px4__msg__VehicleGlobalPosition
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  double lat;
  double lon;
  float alt;
  float alt_ellipsoid;
  float delta_alt;
  uint8_t lat_lon_reset_counter;
  uint8_t alt_reset_counter;
  float eph;
  float epv;
  float terrain_alt;
  bool terrain_alt_valid;
  bool dead_reckoning;
} px4__msg__VehicleGlobalPosition;

// Struct for a sequence of px4__msg__VehicleGlobalPosition.
typedef struct px4__msg__VehicleGlobalPosition__Sequence
{
  px4__msg__VehicleGlobalPosition * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleGlobalPosition__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_GLOBAL_POSITION__STRUCT_H_
