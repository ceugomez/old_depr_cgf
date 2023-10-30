// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/SensorSelection.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__SENSOR_SELECTION__STRUCT_H_
#define PX4__MSG__DETAIL__SENSOR_SELECTION__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/SensorSelection in the package px4.
typedef struct px4__msg__SensorSelection
{
  uint64_t timestamp;
  uint32_t accel_device_id;
  uint32_t gyro_device_id;
} px4__msg__SensorSelection;

// Struct for a sequence of px4__msg__SensorSelection.
typedef struct px4__msg__SensorSelection__Sequence
{
  px4__msg__SensorSelection * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__SensorSelection__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__SENSOR_SELECTION__STRUCT_H_