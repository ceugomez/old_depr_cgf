// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleAirData.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_AIR_DATA__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_AIR_DATA__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/VehicleAirData in the package px4.
typedef struct px4__msg__VehicleAirData
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint32_t baro_device_id;
  float baro_alt_meter;
  float baro_temp_celcius;
  float baro_pressure_pa;
  float rho;
  uint8_t calibration_count;
} px4__msg__VehicleAirData;

// Struct for a sequence of px4__msg__VehicleAirData.
typedef struct px4__msg__VehicleAirData__Sequence
{
  px4__msg__VehicleAirData * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleAirData__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_AIR_DATA__STRUCT_H_
