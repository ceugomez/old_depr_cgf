// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/FollowTargetEstimator.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__FOLLOW_TARGET_ESTIMATOR__STRUCT_H_
#define PX4__MSG__DETAIL__FOLLOW_TARGET_ESTIMATOR__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/FollowTargetEstimator in the package px4.
typedef struct px4__msg__FollowTargetEstimator
{
  uint64_t timestamp;
  uint64_t last_filter_reset_timestamp;
  bool valid;
  bool stale;
  double lat_est;
  double lon_est;
  float alt_est;
  float pos_est[3];
  float vel_est[3];
  float acc_est[3];
  uint64_t prediction_count;
  uint64_t fusion_count;
} px4__msg__FollowTargetEstimator;

// Struct for a sequence of px4__msg__FollowTargetEstimator.
typedef struct px4__msg__FollowTargetEstimator__Sequence
{
  px4__msg__FollowTargetEstimator * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__FollowTargetEstimator__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__FOLLOW_TARGET_ESTIMATOR__STRUCT_H_
