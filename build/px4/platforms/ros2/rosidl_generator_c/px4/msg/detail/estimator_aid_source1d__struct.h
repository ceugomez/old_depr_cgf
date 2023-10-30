// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/EstimatorAidSource1d.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__ESTIMATOR_AID_SOURCE1D__STRUCT_H_
#define PX4__MSG__DETAIL__ESTIMATOR_AID_SOURCE1D__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/EstimatorAidSource1d in the package px4.
typedef struct px4__msg__EstimatorAidSource1d
{
  uint64_t timestamp;
  uint64_t timestamp_sample;
  uint8_t estimator_instance;
  uint32_t device_id;
  uint64_t time_last_fuse;
  float observation;
  float observation_variance;
  float innovation;
  float innovation_variance;
  float test_ratio;
  bool innovation_rejected;
  bool fused;
} px4__msg__EstimatorAidSource1d;

// Struct for a sequence of px4__msg__EstimatorAidSource1d.
typedef struct px4__msg__EstimatorAidSource1d__Sequence
{
  px4__msg__EstimatorAidSource1d * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__EstimatorAidSource1d__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__ESTIMATOR_AID_SOURCE1D__STRUCT_H_
