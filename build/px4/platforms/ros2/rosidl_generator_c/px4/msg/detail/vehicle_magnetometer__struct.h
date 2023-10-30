// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleMagnetometer.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_MAGNETOMETER__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_MAGNETOMETER__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/VehicleMagnetometer in the package px4.
typedef struct px4__msg__VehicleMagnetometer
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint32_t device_id;
  float magnetometer_ga[3];
  uint8_t calibration_count;
} px4__msg__VehicleMagnetometer;

// Struct for a sequence of px4__msg__VehicleMagnetometer.
typedef struct px4__msg__VehicleMagnetometer__Sequence
{
  px4__msg__VehicleMagnetometer * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleMagnetometer__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_MAGNETOMETER__STRUCT_H_
