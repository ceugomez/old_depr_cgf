// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from px4:msg/RcParameterMap.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "px4/msg/detail/rc_parameter_map__struct.hpp"
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

void RcParameterMap_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) px4::msg::RcParameterMap(_init);
}

void RcParameterMap_fini_function(void * message_memory)
{
  auto typed_message = static_cast<px4::msg::RcParameterMap *>(message_memory);
  typed_message->~RcParameterMap();
}

size_t size_function__RcParameterMap__valid(const void * untyped_member)
{
  (void)untyped_member;
  return 3;
}

const void * get_const_function__RcParameterMap__valid(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<bool, 3> *>(untyped_member);
  return &member[index];
}

void * get_function__RcParameterMap__valid(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<bool, 3> *>(untyped_member);
  return &member[index];
}

size_t size_function__RcParameterMap__param_index(const void * untyped_member)
{
  (void)untyped_member;
  return 3;
}

const void * get_const_function__RcParameterMap__param_index(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<int32_t, 3> *>(untyped_member);
  return &member[index];
}

void * get_function__RcParameterMap__param_index(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<int32_t, 3> *>(untyped_member);
  return &member[index];
}

size_t size_function__RcParameterMap__param_id(const void * untyped_member)
{
  (void)untyped_member;
  return 51;
}

const void * get_const_function__RcParameterMap__param_id(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<uint8_t, 51> *>(untyped_member);
  return &member[index];
}

void * get_function__RcParameterMap__param_id(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<uint8_t, 51> *>(untyped_member);
  return &member[index];
}

size_t size_function__RcParameterMap__scale(const void * untyped_member)
{
  (void)untyped_member;
  return 3;
}

const void * get_const_function__RcParameterMap__scale(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 3> *>(untyped_member);
  return &member[index];
}

void * get_function__RcParameterMap__scale(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 3> *>(untyped_member);
  return &member[index];
}

size_t size_function__RcParameterMap__value0(const void * untyped_member)
{
  (void)untyped_member;
  return 3;
}

const void * get_const_function__RcParameterMap__value0(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 3> *>(untyped_member);
  return &member[index];
}

void * get_function__RcParameterMap__value0(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 3> *>(untyped_member);
  return &member[index];
}

size_t size_function__RcParameterMap__value_min(const void * untyped_member)
{
  (void)untyped_member;
  return 3;
}

const void * get_const_function__RcParameterMap__value_min(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 3> *>(untyped_member);
  return &member[index];
}

void * get_function__RcParameterMap__value_min(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 3> *>(untyped_member);
  return &member[index];
}

size_t size_function__RcParameterMap__value_max(const void * untyped_member)
{
  (void)untyped_member;
  return 3;
}

const void * get_const_function__RcParameterMap__value_max(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::array<float, 3> *>(untyped_member);
  return &member[index];
}

void * get_function__RcParameterMap__value_max(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::array<float, 3> *>(untyped_member);
  return &member[index];
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember RcParameterMap_message_member_array[8] = {
  {
    "timestamp",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, timestamp),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "valid",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_BOOLEAN,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, valid),  // bytes offset in struct
    nullptr,  // default value
    size_function__RcParameterMap__valid,  // size() function pointer
    get_const_function__RcParameterMap__valid,  // get_const(index) function pointer
    get_function__RcParameterMap__valid,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "param_index",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_INT32,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, param_index),  // bytes offset in struct
    nullptr,  // default value
    size_function__RcParameterMap__param_index,  // size() function pointer
    get_const_function__RcParameterMap__param_index,  // get_const(index) function pointer
    get_function__RcParameterMap__param_index,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "param_id",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    51,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, param_id),  // bytes offset in struct
    nullptr,  // default value
    size_function__RcParameterMap__param_id,  // size() function pointer
    get_const_function__RcParameterMap__param_id,  // get_const(index) function pointer
    get_function__RcParameterMap__param_id,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "scale",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, scale),  // bytes offset in struct
    nullptr,  // default value
    size_function__RcParameterMap__scale,  // size() function pointer
    get_const_function__RcParameterMap__scale,  // get_const(index) function pointer
    get_function__RcParameterMap__scale,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "value0",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, value0),  // bytes offset in struct
    nullptr,  // default value
    size_function__RcParameterMap__value0,  // size() function pointer
    get_const_function__RcParameterMap__value0,  // get_const(index) function pointer
    get_function__RcParameterMap__value0,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "value_min",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, value_min),  // bytes offset in struct
    nullptr,  // default value
    size_function__RcParameterMap__value_min,  // size() function pointer
    get_const_function__RcParameterMap__value_min,  // get_const(index) function pointer
    get_function__RcParameterMap__value_min,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "value_max",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    3,  // array size
    false,  // is upper bound
    offsetof(px4::msg::RcParameterMap, value_max),  // bytes offset in struct
    nullptr,  // default value
    size_function__RcParameterMap__value_max,  // size() function pointer
    get_const_function__RcParameterMap__value_max,  // get_const(index) function pointer
    get_function__RcParameterMap__value_max,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers RcParameterMap_message_members = {
  "px4::msg",  // message namespace
  "RcParameterMap",  // message name
  8,  // number of fields
  sizeof(px4::msg::RcParameterMap),
  RcParameterMap_message_member_array,  // message members
  RcParameterMap_init_function,  // function to initialize message memory (memory has to be allocated)
  RcParameterMap_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t RcParameterMap_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &RcParameterMap_message_members,
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
get_message_type_support_handle<px4::msg::RcParameterMap>()
{
  return &::px4::msg::rosidl_typesupport_introspection_cpp::RcParameterMap_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, px4, msg, RcParameterMap)() {
  return &::px4::msg::rosidl_typesupport_introspection_cpp::RcParameterMap_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif