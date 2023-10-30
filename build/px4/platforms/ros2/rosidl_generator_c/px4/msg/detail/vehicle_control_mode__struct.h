// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleControlMode.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_CONTROL_MODE__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_CONTROL_MODE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/VehicleControlMode in the package px4.
typedef struct px4__msg__VehicleControlMode
{
  uint64_t timestamp;
  bool flag_armed;
  bool flag_multicopter_position_control_enabled;
  bool flag_control_manual_enabled;
  bool flag_control_auto_enabled;
  bool flag_control_offboard_enabled;
  bool flag_control_rates_enabled;
  bool flag_control_attitude_enabled;
  bool flag_control_acceleration_enabled;
  bool flag_control_velocity_enabled;
  bool flag_control_position_enabled;
  bool flag_control_altitude_enabled;
  bool flag_control_climb_rate_enabled;
  bool flag_control_termination_enabled;
  bool flag_control_allocation_enabled;
} px4__msg__VehicleControlMode;

// Struct for a sequence of px4__msg__VehicleControlMode.
typedef struct px4__msg__VehicleControlMode__Sequence
{
  px4__msg__VehicleControlMode * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleControlMode__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_CONTROL_MODE__STRUCT_H_
