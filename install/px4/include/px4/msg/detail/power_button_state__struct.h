// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/PowerButtonState.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__POWER_BUTTON_STATE__STRUCT_H_
#define PX4__MSG__DETAIL__POWER_BUTTON_STATE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'PWR_BUTTON_STATE_IDEL'.
enum
{
  px4__msg__PowerButtonState__PWR_BUTTON_STATE_IDEL = 0
};

/// Constant 'PWR_BUTTON_STATE_DOWN'.
enum
{
  px4__msg__PowerButtonState__PWR_BUTTON_STATE_DOWN = 1
};

/// Constant 'PWR_BUTTON_STATE_UP'.
enum
{
  px4__msg__PowerButtonState__PWR_BUTTON_STATE_UP = 2
};

/// Constant 'PWR_BUTTON_STATE_REQUEST_SHUTDOWN'.
enum
{
  px4__msg__PowerButtonState__PWR_BUTTON_STATE_REQUEST_SHUTDOWN = 3
};

// Struct defined in msg/PowerButtonState in the package px4.
typedef struct px4__msg__PowerButtonState
{
  uint64_t timestamp;
  uint8_t event;
} px4__msg__PowerButtonState;

// Struct for a sequence of px4__msg__PowerButtonState.
typedef struct px4__msg__PowerButtonState__Sequence
{
  px4__msg__PowerButtonState * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__PowerButtonState__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__POWER_BUTTON_STATE__STRUCT_H_
