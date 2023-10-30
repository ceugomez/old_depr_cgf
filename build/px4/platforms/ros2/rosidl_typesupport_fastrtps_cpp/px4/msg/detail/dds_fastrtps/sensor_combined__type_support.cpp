// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from px4:msg/SensorCombined.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/sensor_combined__rosidl_typesupport_fastrtps_cpp.hpp"
#include "px4/msg/detail/sensor_combined__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions

namespace px4
{

namespace msg
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
cdr_serialize(
  const px4::msg::SensorCombined & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: timestamp
  cdr << ros_message.timestamp;
  // Member: gyro_rad
  {
    cdr << ros_message.gyro_rad;
  }
  // Member: gyro_integral_dt
  cdr << ros_message.gyro_integral_dt;
  // Member: accelerometer_timestamp_relative
  cdr << ros_message.accelerometer_timestamp_relative;
  // Member: accelerometer_m_s2
  {
    cdr << ros_message.accelerometer_m_s2;
  }
  // Member: accelerometer_integral_dt
  cdr << ros_message.accelerometer_integral_dt;
  // Member: accelerometer_clipping
  cdr << ros_message.accelerometer_clipping;
  // Member: gyro_clipping
  cdr << ros_message.gyro_clipping;
  // Member: accel_calibration_count
  cdr << ros_message.accel_calibration_count;
  // Member: gyro_calibration_count
  cdr << ros_message.gyro_calibration_count;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  px4::msg::SensorCombined & ros_message)
{
  // Member: timestamp
  cdr >> ros_message.timestamp;

  // Member: gyro_rad
  {
    cdr >> ros_message.gyro_rad;
  }

  // Member: gyro_integral_dt
  cdr >> ros_message.gyro_integral_dt;

  // Member: accelerometer_timestamp_relative
  cdr >> ros_message.accelerometer_timestamp_relative;

  // Member: accelerometer_m_s2
  {
    cdr >> ros_message.accelerometer_m_s2;
  }

  // Member: accelerometer_integral_dt
  cdr >> ros_message.accelerometer_integral_dt;

  // Member: accelerometer_clipping
  cdr >> ros_message.accelerometer_clipping;

  // Member: gyro_clipping
  cdr >> ros_message.gyro_clipping;

  // Member: accel_calibration_count
  cdr >> ros_message.accel_calibration_count;

  // Member: gyro_calibration_count
  cdr >> ros_message.gyro_calibration_count;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
get_serialized_size(
  const px4::msg::SensorCombined & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: timestamp
  {
    size_t item_size = sizeof(ros_message.timestamp);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gyro_rad
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.gyro_rad[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gyro_integral_dt
  {
    size_t item_size = sizeof(ros_message.gyro_integral_dt);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: accelerometer_timestamp_relative
  {
    size_t item_size = sizeof(ros_message.accelerometer_timestamp_relative);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: accelerometer_m_s2
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.accelerometer_m_s2[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: accelerometer_integral_dt
  {
    size_t item_size = sizeof(ros_message.accelerometer_integral_dt);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: accelerometer_clipping
  {
    size_t item_size = sizeof(ros_message.accelerometer_clipping);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gyro_clipping
  {
    size_t item_size = sizeof(ros_message.gyro_clipping);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: accel_calibration_count
  {
    size_t item_size = sizeof(ros_message.accel_calibration_count);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gyro_calibration_count
  {
    size_t item_size = sizeof(ros_message.gyro_calibration_count);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
max_serialized_size_SensorCombined(
  bool & full_bounded,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;
  (void)full_bounded;


  // Member: timestamp
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  // Member: gyro_rad
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: gyro_integral_dt
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: accelerometer_timestamp_relative
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: accelerometer_m_s2
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: accelerometer_integral_dt
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: accelerometer_clipping
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  // Member: gyro_clipping
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  // Member: accel_calibration_count
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  // Member: gyro_calibration_count
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint8_t);
  }

  return current_alignment - initial_alignment;
}

static bool _SensorCombined__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const px4::msg::SensorCombined *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _SensorCombined__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<px4::msg::SensorCombined *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _SensorCombined__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const px4::msg::SensorCombined *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _SensorCombined__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_SensorCombined(full_bounded, 0);
}

static message_type_support_callbacks_t _SensorCombined__callbacks = {
  "px4::msg",
  "SensorCombined",
  _SensorCombined__cdr_serialize,
  _SensorCombined__cdr_deserialize,
  _SensorCombined__get_serialized_size,
  _SensorCombined__max_serialized_size
};

static rosidl_message_type_support_t _SensorCombined__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_SensorCombined__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace msg

}  // namespace px4

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_px4
const rosidl_message_type_support_t *
get_message_type_support_handle<px4::msg::SensorCombined>()
{
  return &px4::msg::typesupport_fastrtps_cpp::_SensorCombined__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, px4, msg, SensorCombined)() {
  return &px4::msg::typesupport_fastrtps_cpp::_SensorCombined__handle;
}

#ifdef __cplusplus
}
#endif
