// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from px4:msg/SatelliteInfo.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "px4/msg/detail/satellite_info__struct.hpp"
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

void SatelliteInfo_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) px4::msg::SatelliteInfo(_init);
}

void SatelliteInfo_fini_function(void * message_memory)
{
  auto typed_message = static_cast<px4::msg::SatelliteInfo *>(message_memory);
  typed_message->~SatelliteInfo();
}

size_t size_function__SatelliteInfo__svid(const void * untyped_member)
{
  (void)untyped_member;
  return 20;
}

const void * get_const_function__SatelliteInfo__svid(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

void * get_function__SatelliteInfo__svid(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

size_t size_function__SatelliteInfo__used(const void * untyped_member)
{
  (void)untyped_member;
  return 20;
}

const void * get_const_function__SatelliteInfo__used(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

void * get_function__SatelliteInfo__used(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

size_t size_function__SatelliteInfo__elevation(const void * untyped_member)
{
  (void)untyped_member;
  return 20;
}

const void * get_const_function__SatelliteInfo__elevation(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

void * get_function__SatelliteInfo__elevation(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

size_t size_function__SatelliteInfo__azimuth(const void * untyped_member)
{
  (void)untyped_member;
  return 20;
}

const void * get_const_function__SatelliteInfo__azimuth(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

void * get_function__SatelliteInfo__azimuth(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

size_t size_function__SatelliteInfo__snr(const void * untyped_member)
{
  (void)untyped_member;
  return 20;
}

const void * get_const_function__SatelliteInfo__snr(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

void * get_function__SatelliteInfo__snr(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

size_t size_function__SatelliteInfo__prn(const void * untyped_member)
{
  (void)untyped_member;
  return 20;
}

const void * get_const_function__SatelliteInfo__prn(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

void * get_function__SatelliteInfo__prn(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 20> *>(untyped_member);
  return &member[index];
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember SatelliteInfo_message_member_array[8] = {
  {
    "timestamp",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, timestamp),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "count",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, count),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "svid",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    20,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, svid),  // bytes offset in struct
    nullptr,  // default value
    size_function__SatelliteInfo__svid,  // size() function pointer
    get_const_function__SatelliteInfo__svid,  // get_const(index) function pointer
    get_function__SatelliteInfo__svid,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "used",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    20,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, used),  // bytes offset in struct
    nullptr,  // default value
    size_function__SatelliteInfo__used,  // size() function pointer
    get_const_function__SatelliteInfo__used,  // get_const(index) function pointer
    get_function__SatelliteInfo__used,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "elevation",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    20,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, elevation),  // bytes offset in struct
    nullptr,  // default value
    size_function__SatelliteInfo__elevation,  // size() function pointer
    get_const_function__SatelliteInfo__elevation,  // get_const(index) function pointer
    get_function__SatelliteInfo__elevation,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "azimuth",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    20,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, azimuth),  // bytes offset in struct
    nullptr,  // default value
    size_function__SatelliteInfo__azimuth,  // size() function pointer
    get_const_function__SatelliteInfo__azimuth,  // get_const(index) function pointer
    get_function__SatelliteInfo__azimuth,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "snr",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    20,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, snr),  // bytes offset in struct
    nullptr,  // default value
    size_function__SatelliteInfo__snr,  // size() function pointer
    get_const_function__SatelliteInfo__snr,  // get_const(index) function pointer
    get_function__SatelliteInfo__snr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "prn",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    20,  // array size
    false,  // is upper bound
    offsetof(px4::msg::SatelliteInfo, prn),  // bytes offset in struct
    nullptr,  // default value
    size_function__SatelliteInfo__prn,  // size() function pointer
    get_const_function__SatelliteInfo__prn,  // get_const(index) function pointer
    get_function__SatelliteInfo__prn,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers SatelliteInfo_message_members = {
  "px4::msg",  // message namespace
  "SatelliteInfo",  // message name
  8,  // number of fields
  sizeof(px4::msg::SatelliteInfo),
  SatelliteInfo_message_member_array,  // message members
  SatelliteInfo_init_function,  // function to initialize message memory (memory has to be allocated)
  SatelliteInfo_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t SatelliteInfo_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &SatelliteInfo_message_members,
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
get_message_type_support_handle<px4::msg::SatelliteInfo>()
{
  return &::px4::msg::rosidl_typesupport_introspection_cpp::SatelliteInfo_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, px4, msg, SatelliteInfo)() {
  return &::px4::msg::rosidl_typesupport_introspection_cpp::SatelliteInfo_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif