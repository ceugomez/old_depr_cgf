// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from px4:msg/SystemPower.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__SYSTEM_POWER__STRUCT_H_
#define PX4__MSG__DETAIL__SYSTEM_POWER__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Constant 'BRICK1_VALID_SHIFTS'.
enum
{
  px4__msg__SystemPower__BRICK1_VALID_SHIFTS = 0
};

/// Constant 'BRICK1_VALID_MASK'.
enum
{
  px4__msg__SystemPower__BRICK1_VALID_MASK = 1
};

/// Constant 'BRICK2_VALID_SHIFTS'.
enum
{
  px4__msg__SystemPower__BRICK2_VALID_SHIFTS = 1
};

/// Constant 'BRICK2_VALID_MASK'.
enum
{
  px4__msg__SystemPower__BRICK2_VALID_MASK = 2
};

/// Constant 'BRICK3_VALID_SHIFTS'.
enum
{
  px4__msg__SystemPower__BRICK3_VALID_SHIFTS = 2
};

/// Constant 'BRICK3_VALID_MASK'.
enum
{
  px4__msg__SystemPower__BRICK3_VALID_MASK = 4
};

/// Constant 'BRICK4_VALID_SHIFTS'.
enum
{
  px4__msg__SystemPower__BRICK4_VALID_SHIFTS = 3
};

/// Constant 'BRICK4_VALID_MASK'.
enum
{
  px4__msg__SystemPower__BRICK4_VALID_MASK = 8
};

// Struct defined in msg/SystemPower in the package px4.
typedef struct px4__msg__SystemPower
{
  uint64_t timestamp;
  float voltage5v_v;
  float sensors3v3[4];
  uint8_t sensors3v3_valid;
  uint8_t usb_connected;
  uint8_t brick_valid;
  uint8_t usb_valid;
  uint8_t servo_valid;
  uint8_t periph_5v_oc;
  uint8_t hipower_5v_oc;
  uint8_t comp_5v_valid;
  uint8_t can1_gps1_5v_valid;
} px4__msg__SystemPower;

// Struct for a sequence of px4__msg__SystemPower.
typedef struct px4__msg__SystemPower__Sequence
{
  px4__msg__SystemPower * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} px4__msg__SystemPower__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // PX4__MSG__DETAIL__SYSTEM_POWER__STRUCT_H_
