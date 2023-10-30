// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/SatelliteInfo.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__SATELLITE_INFO__STRUCT_H_
#define PX4__MSG__DETAIL__SATELLITE_INFO__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'SAT_INFO_MAX_SATELLITES'.
enum
{
  px4__msg__SatelliteInfo__SAT_INFO_MAX_SATELLITES = 20
};

// Struct defined in msg/SatelliteInfo in the package px4.
typedef struct px4__msg__SatelliteInfo
{
  uint64_t timestamp;
  uint8_t count;
  uint8_t svid[20];
  uint8_t used[20];
  uint8_t elevation[20];
  uint8_t azimuth[20];
  uint8_t snr[20];
  uint8_t prn[20];
} px4__msg__SatelliteInfo;

// Struct for a sequence of px4__msg__SatelliteInfo.
typedef struct px4__msg__SatelliteInfo__Sequence
{
  px4__msg__SatelliteInfo * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__SatelliteInfo__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__SATELLITE_INFO__STRUCT_H_
