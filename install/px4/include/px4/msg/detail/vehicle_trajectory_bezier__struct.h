// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/VehicleTrajectoryBezier.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_TRAJECTORY_BEZIER__STRUCT_H_
#define PX4__MSG__DETAIL__VEHICLE_TRAJECTORY_BEZIER__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'POINT_0'.
enum
{
  px4__msg__VehicleTrajectoryBezier__POINT_0 = 0
};

/// Constant 'POINT_1'.
enum
{
  px4__msg__VehicleTrajectoryBezier__POINT_1 = 1
};

/// Constant 'POINT_2'.
enum
{
  px4__msg__VehicleTrajectoryBezier__POINT_2 = 2
};

/// Constant 'POINT_3'.
enum
{
  px4__msg__VehicleTrajectoryBezier__POINT_3 = 3
};

/// Constant 'POINT_4'.
enum
{
  px4__msg__VehicleTrajectoryBezier__POINT_4 = 4
};

/// Constant 'NUMBER_POINTS'.
enum
{
  px4__msg__VehicleTrajectoryBezier__NUMBER_POINTS = 5
};

// Include directives for member types
// Member 'control_points'
#include "px4/msg/detail/trajectory_bezier__struct.h"

// Struct defined in msg/VehicleTrajectoryBezier in the package px4.
typedef struct px4__msg__VehicleTrajectoryBezier
{
  uint64_t timestamp;
  px4__msg__TrajectoryBezier control_points[5];
  uint8_t bezier_order;
} px4__msg__VehicleTrajectoryBezier;

// Struct for a sequence of px4__msg__VehicleTrajectoryBezier.
typedef struct px4__msg__VehicleTrajectoryBezier__Sequence
{
  px4__msg__VehicleTrajectoryBezier * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__VehicleTrajectoryBezier__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__VEHICLE_TRAJECTORY_BEZIER__STRUCT_H_