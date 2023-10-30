// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/SensorAccelFifo.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__SENSOR_ACCEL_FIFO__STRUCT_H_
#define PX4__MSG__DETAIL__SENSOR_ACCEL_FIFO__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/SensorAccelFifo in the package px4.
typedef struct px4__msg__SensorAccelFifo
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint32_t device_id;
  float dt;
  float scale;
  uint8_t samples;
  int16_t x[32];
  int16_t y[32];
  int16_t z[32];
} px4__msg__SensorAccelFifo;

// Struct for a sequence of px4__msg__SensorAccelFifo.
typedef struct px4__msg__SensorAccelFifo__Sequence
{
  px4__msg__SensorAccelFifo * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__SensorAccelFifo__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__SENSOR_ACCEL_FIFO__STRUCT_H_
