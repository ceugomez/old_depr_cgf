// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/TimesyncStatus.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__TIMESYNC_STATUS__STRUCT_H_
#define PX4__MSG__DETAIL__TIMESYNC_STATUS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'SOURCE_PROTOCOL_UNKNOWN'.
enum
{
  px4__msg__TimesyncStatus__SOURCE_PROTOCOL_UNKNOWN = 0
};

/// Constant 'SOURCE_PROTOCOL_MAVLINK'.
enum
{
  px4__msg__TimesyncStatus__SOURCE_PROTOCOL_MAVLINK = 1
};

/// Constant 'SOURCE_PROTOCOL_DDS'.
enum
{
  px4__msg__TimesyncStatus__SOURCE_PROTOCOL_DDS = 2
};

// Struct defined in msg/TimesyncStatus in the package px4.
typedef struct px4__msg__TimesyncStatus
{
  uint64_t timestamp;
  uint8_t source_protocol;
  uint64_t remote_timestamp;
  int64_t observed_offset;
  int64_t estimated_offset;
  uint32_t round_trip_time;
} px4__msg__TimesyncStatus;

// Struct for a sequence of px4__msg__TimesyncStatus.
typedef struct px4__msg__TimesyncStatus__Sequence
{
  px4__msg__TimesyncStatus * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__TimesyncStatus__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__TIMESYNC_STATUS__STRUCT_H_
