// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/OrbitStatus.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__ORBIT_STATUS__STRUCT_H_
#define PX4__MSG__DETAIL__ORBIT_STATUS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER'.
enum
{
  px4__msg__OrbitStatus__ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TO_CIRCLE_CENTER = 0
};

/// Constant 'ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING'.
enum
{
  px4__msg__OrbitStatus__ORBIT_YAW_BEHAVIOUR_HOLD_INITIAL_HEADING = 1
};

/// Constant 'ORBIT_YAW_BEHAVIOUR_UNCONTROLLED'.
enum
{
  px4__msg__OrbitStatus__ORBIT_YAW_BEHAVIOUR_UNCONTROLLED = 2
};

/// Constant 'ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE'.
enum
{
  px4__msg__OrbitStatus__ORBIT_YAW_BEHAVIOUR_HOLD_FRONT_TANGENT_TO_CIRCLE = 3
};

/// Constant 'ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED'.
enum
{
  px4__msg__OrbitStatus__ORBIT_YAW_BEHAVIOUR_RC_CONTROLLED = 4
};

// Struct defined in msg/OrbitStatus in the package px4.
typedef struct px4__msg__OrbitStatus
{
  uint64_t timestamp;
  float radius;
  uint8_t frame;
  double x;
  double y;
  float z;
  uint8_t yaw_behaviour;
} px4__msg__OrbitStatus;

// Struct for a sequence of px4__msg__OrbitStatus.
typedef struct px4__msg__OrbitStatus__Sequence
{
  px4__msg__OrbitStatus * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__OrbitStatus__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__ORBIT_STATUS__STRUCT_H_
