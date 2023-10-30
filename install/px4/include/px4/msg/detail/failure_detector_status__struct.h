// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/FailureDetectorStatus.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__FAILURE_DETECTOR_STATUS__STRUCT_H_
#define PX4__MSG__DETAIL__FAILURE_DETECTOR_STATUS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/FailureDetectorStatus in the package px4.
typedef struct px4__msg__FailureDetectorStatus
{
  uint64_t timestamp;
  bool fd_roll;
  bool fd_pitch;
  bool fd_alt;
  bool fd_ext;
  bool fd_arm_escs;
  bool fd_battery;
  bool fd_imbalanced_prop;
  bool fd_motor;
  float imbalanced_prop_metric;
  uint16_t motor_failure_mask;
} px4__msg__FailureDetectorStatus;

// Struct for a sequence of px4__msg__FailureDetectorStatus.
typedef struct px4__msg__FailureDetectorStatus__Sequence
{
  px4__msg__FailureDetectorStatus * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__FailureDetectorStatus__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__FAILURE_DETECTOR_STATUS__STRUCT_H_