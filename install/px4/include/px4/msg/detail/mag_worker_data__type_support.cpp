// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from px4:msg/MagWorkerData.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "px4/msg/detail/mag_worker_data__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace px4
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

void MagWorkerData_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) px4::msg::MagWorkerData(_init);
}

void MagWorkerData_fini_function(void * message_memory)
{
  auto typed_message = static_cast<px4::msg::MagWorkerData *>(message_memory);
  typed_message->~MagWorkerData();
}

size_t size_function__MagWorkerData__calibration_counter_total(const void * untyped_member)
{
  (void)untyped_member;
  return 4;
}

const void * get_const_function__MagWorkerData__calibration_counter_total(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint32_t, 4> *>(untyped_member);
  return &member[index];
}

void * get_function__MagWorkerData__calibration_counter_total(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint32_t, 4> *>(untyped_member);
  return &member[index];
}

size_t size_function__MagWorkerData__side_data_collected(const void * untyped_member)
{
  (void)untyped_member;
  return 4;
}

const void * get_const_function__MagWorkerData__side_data_collected(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<bool, 4> *>(untyped_member);
  return &member[index];
}

void * get_function__MagWorkerData__side_data_collected(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<bool, 4> *>(untyped_member);
  return &member[index];
}

size_t size_function__MagWorkerData__x(const void * untyped_member)
{
  (void)untyped_member;
  return 4;
}

const void * get_const_function__MagWorkerData__x(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 4> *>(untyped_member);
  return &member[index];
}

void * get_function__MagWorkerData__x(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 4> *>(untyped_member);
  return &member[index];
}

size_t size_function__MagWorkerData__y(const void * untyped_member)
{
  (void)untyped_member;
  return 4;
}

const void * get_const_function__MagWorkerData__y(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 4> *>(untyped_member);
  return &member[index];
}

void * get_function__MagWorkerData__y(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 4> *>(untyped_member);
  return &member[index];
}

size_t size_function__MagWorkerData__z(const void * untyped_member)
{
  (void)untyped_member;
  return 4;
}

const void * get_const_function__MagWorkerData__z(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 4> *>(untyped_member);
  return &member[index];
}

void * get_function__MagWorkerData__z(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 4> *>(untyped_member);
  return &member[index];
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember MagWorkerData_message_member_array[10] = {
  {
    "timestamp",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, timestamp),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "timestamp_sample",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, timestamp_sample),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "done_count",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, done_count),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "calibration_points_perside",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, calibration_points_perside),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "calibration_interval_perside_us",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, calibration_interval_perside_us),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "calibration_counter_total",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    4,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, calibration_counter_total),  // bytes offset in struct
    nullptr,  // default value
    size_function__MagWorkerData__calibration_counter_total,  // size() function pointer
    get_const_function__MagWorkerData__calibration_counter_total,  // get_const(index) function pointer
    get_function__MagWorkerData__calibration_counter_total,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "side_data_collected",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    4,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, side_data_collected),  // bytes offset in struct
    nullptr,  // default value
    size_function__MagWorkerData__side_data_collected,  // size() function pointer
    get_const_function__MagWorkerData__side_data_collected,  // get_const(index) function pointer
    get_function__MagWorkerData__side_data_collected,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "x",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    4,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, x),  // bytes offset in struct
    nullptr,  // default value
    size_function__MagWorkerData__x,  // size() function pointer
    get_const_function__MagWorkerData__x,  // get_const(index) function pointer
    get_function__MagWorkerData__x,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "y",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    4,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, y),  // bytes offset in struct
    nullptr,  // default value
    size_function__MagWorkerData__y,  // size() function pointer
    get_const_function__MagWorkerData__y,  // get_const(index) function pointer
    get_function__MagWorkerData__y,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "z",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    4,  // array size
    false,  // is upper bound
    offsetof(px4::msg::MagWorkerData, z),  // bytes offset in struct
    nullptr,  // default value
    size_function__MagWorkerData__z,  // size() function pointer
    get_const_function__MagWorkerData__z,  // get_const(index) function pointer
    get_function__MagWorkerData__z,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers MagWorkerData_message_members = {
  "px4::msg",  // message namespace
  "MagWorkerData",  // message name
  10,  // number of fields
  sizeof(px4::msg::MagWorkerData),
  MagWorkerData_message_member_array,  // message members
  MagWorkerData_init_function,  // function to initialize message memory (memory has to be allocated)
  MagWorkerData_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t MagWorkerData_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &MagWorkerData_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace px4


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<px4::msg::MagWorkerData>()
{
  return &::px4::msg::rosidl_typesupport_introspection_cpp::MagWorkerData_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, px4, msg, MagWorkerData)() {
  return &::px4::msg::rosidl_typesupport_introspection_cpp::MagWorkerData_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
