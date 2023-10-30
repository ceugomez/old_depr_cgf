// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from px4:msg/VehicleOpticalFlowVel.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/vehicle_optical_flow_vel__rosidl_typesupport_fastrtps_cpp.hpp"
#include "px4/msg/detail/vehicle_optical_flow_vel__struct.hpp"

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
  const px4::msg::VehicleOpticalFlowVel & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: timestamp
  cdr << ros_message.timestamp;
  // Member: timestamp_sample
  cdr << ros_message.timestamp_sample;
  // Member: vel_body
  {
    cdr << ros_message.vel_body;
  }
  // Member: vel_ne
  {
    cdr << ros_message.vel_ne;
  }
  // Member: flow_uncompensated_integral
  {
    cdr << ros_message.flow_uncompensated_integral;
  }
  // Member: flow_compensated_integral
  {
    cdr << ros_message.flow_compensated_integral;
  }
  // Member: gyro_rate
  {
    cdr << ros_message.gyro_rate;
  }
  // Member: gyro_rate_integral
  {
    cdr << ros_message.gyro_rate_integral;
  }
  // Member: gyro_bias
  {
    cdr << ros_message.gyro_bias;
  }
  // Member: ref_gyro
  {
    cdr << ros_message.ref_gyro;
  }
  // Member: meas_gyro
  {
    cdr << ros_message.meas_gyro;
  }
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  px4::msg::VehicleOpticalFlowVel & ros_message)
{
  // Member: timestamp
  cdr >> ros_message.timestamp;

  // Member: timestamp_sample
  cdr >> ros_message.timestamp_sample;

  // Member: vel_body
  {
    cdr >> ros_message.vel_body;
  }

  // Member: vel_ne
  {
    cdr >> ros_message.vel_ne;
  }

  // Member: flow_uncompensated_integral
  {
    cdr >> ros_message.flow_uncompensated_integral;
  }

  // Member: flow_compensated_integral
  {
    cdr >> ros_message.flow_compensated_integral;
  }

  // Member: gyro_rate
  {
    cdr >> ros_message.gyro_rate;
  }

  // Member: gyro_rate_integral
  {
    cdr >> ros_message.gyro_rate_integral;
  }

  // Member: gyro_bias
  {
    cdr >> ros_message.gyro_bias;
  }

  // Member: ref_gyro
  {
    cdr >> ros_message.ref_gyro;
  }

  // Member: meas_gyro
  {
    cdr >> ros_message.meas_gyro;
  }

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
get_serialized_size(
  const px4::msg::VehicleOpticalFlowVel & ros_message,
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
  // Member: timestamp_sample
  {
    size_t item_size = sizeof(ros_message.timestamp_sample);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: vel_body
  {
    size_t array_size = 2;
    size_t item_size = sizeof(ros_message.vel_body[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: vel_ne
  {
    size_t array_size = 2;
    size_t item_size = sizeof(ros_message.vel_ne[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: flow_uncompensated_integral
  {
    size_t array_size = 2;
    size_t item_size = sizeof(ros_message.flow_uncompensated_integral[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: flow_compensated_integral
  {
    size_t array_size = 2;
    size_t item_size = sizeof(ros_message.flow_compensated_integral[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gyro_rate
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.gyro_rate[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gyro_rate_integral
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.gyro_rate_integral[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: gyro_bias
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.gyro_bias[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: ref_gyro
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.ref_gyro[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: meas_gyro
  {
    size_t array_size = 3;
    size_t item_size = sizeof(ros_message.meas_gyro[0]);
    current_alignment += array_size * item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_px4
max_serialized_size_VehicleOpticalFlowVel(
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

  // Member: timestamp_sample
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  // Member: vel_body
  {
    size_t array_size = 2;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: vel_ne
  {
    size_t array_size = 2;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: flow_uncompensated_integral
  {
    size_t array_size = 2;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: flow_compensated_integral
  {
    size_t array_size = 2;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: gyro_rate
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: gyro_rate_integral
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: gyro_bias
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: ref_gyro
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  // Member: meas_gyro
  {
    size_t array_size = 3;

    current_alignment += array_size * sizeof(uint32_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint32_t));
  }

  return current_alignment - initial_alignment;
}

static bool _VehicleOpticalFlowVel__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const px4::msg::VehicleOpticalFlowVel *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _VehicleOpticalFlowVel__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<px4::msg::VehicleOpticalFlowVel *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _VehicleOpticalFlowVel__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const px4::msg::VehicleOpticalFlowVel *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _VehicleOpticalFlowVel__max_serialized_size(bool & full_bounded)
{
  return max_serialized_size_VehicleOpticalFlowVel(full_bounded, 0);
}

static message_type_support_callbacks_t _VehicleOpticalFlowVel__callbacks = {
  "px4::msg",
  "VehicleOpticalFlowVel",
  _VehicleOpticalFlowVel__cdr_serialize,
  _VehicleOpticalFlowVel__cdr_deserialize,
  _VehicleOpticalFlowVel__get_serialized_size,
  _VehicleOpticalFlowVel__max_serialized_size
};

static rosidl_message_type_support_t _VehicleOpticalFlowVel__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_VehicleOpticalFlowVel__callbacks,
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
get_message_type_support_handle<px4::msg::VehicleOpticalFlowVel>()
{
  return &px4::msg::typesupport_fastrtps_cpp::_VehicleOpticalFlowVel__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, px4, msg, VehicleOpticalFlowVel)() {
  return &px4::msg::typesupport_fastrtps_cpp::_VehicleOpticalFlowVel__handle;
}

#ifdef __cplusplus
}
#endif
