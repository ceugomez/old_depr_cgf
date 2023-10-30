// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/CollisionConstraints.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__COLLISION_CONSTRAINTS__STRUCT_H_
#define PX4__MSG__DETAIL__COLLISION_CONSTRAINTS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/CollisionConstraints in the package px4.
typedef struct px4__msg__CollisionConstraints
{
  uint64_t timestamp;
  float original_setpoint[2];
  float adapted_setpoint[2];
} px4__msg__CollisionConstraints;

// Struct for a sequence of px4__msg__CollisionConstraints.
typedef struct px4__msg__CollisionConstraints__Sequence
{
  px4__msg__CollisionConstraints * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__CollisionConstraints__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__COLLISION_CONSTRAINTS__STRUCT_H_
