// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleOpticalFlow.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_OPTICAL_FLOW__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_OPTICAL_FLOW__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/VehicleOpticalFlow in the package px4.
typedef struct px4__msg__VehicleOpticalFlow
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint32_t device_id;
  float pixel_flow[2];
  float delta_angle[3];
  float distance_m;
  uint32_t integration_timespan_us;
  uint8_t quality;
  float max_flow_rate;
  float min_ground_distance;
  float max_ground_distance;
} px4__msg__VehicleOpticalFlow;

// Struct for a sequence of px4__msg__VehicleOpticalFlow.
typedef struct px4__msg__VehicleOpticalFlow__Sequence
{
  px4__msg__VehicleOpticalFlow * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleOpticalFlow__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_OPTICAL_FLOW__STRUCT_H_
