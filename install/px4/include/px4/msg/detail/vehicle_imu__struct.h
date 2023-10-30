// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleImu.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_IMU__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_IMU__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'CLIPPING_X'.
enum
{
  px4__msg__VehicleImu__CLIPPING_X = 1
};

/// Constant 'CLIPPING_Y'.
enum
{
  px4__msg__VehicleImu__CLIPPING_Y = 2
};

/// Constant 'CLIPPING_Z'.
enum
{
  px4__msg__VehicleImu__CLIPPING_Z = 4
};

// Struct defined in msg/VehicleImu in the package px4.
typedef struct px4__msg__VehicleImu
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint32_t accel_device_id;
  uint32_t gyro_device_id;
  float delta_angle[3];
  float delta_velocity[3];
  uint16_t delta_angle_dt;
  uint16_t delta_velocity_dt;
  uint8_t delta_angle_clipping;
  uint8_t delta_velocity_clipping;
  uint8_t accel_calibration_count;
  uint8_t gyro_calibration_count;
} px4__msg__VehicleImu;

// Struct for a sequence of px4__msg__VehicleImu.
typedef struct px4__msg__VehicleImu__Sequence
{
  px4__msg__VehicleImu * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleImu__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_IMU__STRUCT_H_
