// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/HealthReport.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__HEALTH_REPORT__STRUCT_H_
#define PX4__MSG__DETAIL__HEALTH_REPORT__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/HealthReport in the package px4.
typedef struct px4__msg__HealthReport
{
  uint64_t timestamp;
  uint64_t can_arm_mode_flags;
  uint64_t can_run_mode_flags;
  uint64_t health_is_present_flags;
  uint64_t health_warning_flags;
  uint64_t health_error_flags;
  uint64_t arming_check_warning_flags;
  uint64_t arming_check_error_flags;
} px4__msg__HealthReport;

// Struct for a sequence of px4__msg__HealthReport.
typedef struct px4__msg__HealthReport__Sequence
{
  px4__msg__HealthReport * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__HealthReport__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__HEALTH_REPORT__STRUCT_H_
