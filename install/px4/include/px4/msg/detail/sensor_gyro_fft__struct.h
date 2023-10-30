// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/SensorGyroFft.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__SENSOR_GYRO_FFT__STRUCT_H_
#define PX4__MSG__DETAIL__SENSOR_GYRO_FFT__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/SensorGyroFft in the package px4.
typedef struct px4__msg__SensorGyroFft
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint32_t device_id;
  float sensor_sample_rate_hz;
  float resolution_hz;
  float peak_frequencies_x[3];
  float peak_frequencies_y[3];
  float peak_frequencies_z[3];
  float peak_snr_x[3];
  float peak_snr_y[3];
  float peak_snr_z[3];
} px4__msg__SensorGyroFft;

// Struct for a sequence of px4__msg__SensorGyroFft.
typedef struct px4__msg__SensorGyroFft__Sequence
{
  px4__msg__SensorGyroFft * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__SensorGyroFft__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__SENSOR_GYRO_FFT__STRUCT_H_
