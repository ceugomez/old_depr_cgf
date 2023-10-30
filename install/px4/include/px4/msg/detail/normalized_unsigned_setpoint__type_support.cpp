// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from px4:msg/NormalizedUnsignedSetpoint.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "px4/msg/detail/normalized_unsigned_setpoint__struct.hpp"
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

void NormalizedUnsignedSetpoint_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) px4::msg::NormalizedUnsignedSetpoint(_init);
}

void NormalizedUnsignedSetpoint_fini_function(void * message_memory)
{
  auto typed_message = static_cast<px4::msg::NormalizedUnsignedSetpoint *>(message_memory);
  typed_message->~NormalizedUnsignedSetpoint();
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember NormalizedUnsignedSetpoint_message_member_array[2] = {
  {
    "timestamp",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::NormalizedUnsignedSetpoint, timestamp),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "normalized_setpoint",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_FLOAT,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(px4::msg::NormalizedUnsignedSetpoint, normalized_setpoint),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers NormalizedUnsignedSetpoint_message_members = {
  "px4::msg",  // message namespace
  "NormalizedUnsignedSetpoint",  // message name
  2,  // number of fields
  sizeof(px4::msg::NormalizedUnsignedSetpoint),
  NormalizedUnsignedSetpoint_message_member_array,  // message members
  NormalizedUnsignedSetpoint_init_function,  // function to initialize message memory (memory has to be allocated)
  NormalizedUnsignedSetpoint_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t NormalizedUnsignedSetpoint_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &NormalizedUnsignedSetpoint_message_members,
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
get_message_type_support_handle<px4::msg::NormalizedUnsignedSetpoint>()
{
  return &::px4::msg::rosidl_typesupport_introspection_cpp::NormalizedUnsignedSetpoint_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, px4, msg, NormalizedUnsignedSetpoint)() {
  return &::px4::msg::rosidl_typesupport_introspection_cpp::NormalizedUnsignedSetpoint_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif