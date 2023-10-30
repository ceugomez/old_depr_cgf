// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from px4:msg/PositionSetpointTriplet.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__POSITION_SETPOINT_TRIPLET__TRAITS_HPP_
#define PX4__MSG__DETAIL__POSITION_SETPOINT_TRIPLET__TRAITS_HPP_

#include "px4/msg/detail/position_setpoint_triplet__struct.hpp"
#include <rosidl_runtime_cpp/traits.hpp>
#include <stdint.h>
#include <type_traits>

// Include directives for member types
// Member 'previous'
// Member 'current'
// Member 'next'
#include "px4/msg/detail/position_setpoint__traits.hpp"

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<px4::msg::PositionSetpointTriplet>()
{
  return "px4::msg::PositionSetpointTriplet";
}

template<>
inline const char * name<px4::msg::PositionSetpointTriplet>()
{
  return "px4/msg/PositionSetpointTriplet";
}

template<>
struct has_fixed_size<px4::msg::PositionSetpointTriplet>
  : std::integral_constant<bool, has_fixed_size<px4::msg::PositionSetpoint>::value> {};

template<>
struct has_bounded_size<px4::msg::PositionSetpointTriplet>
  : std::integral_constant<bool, has_bounded_size<px4::msg::PositionSetpoint>::value> {};

template<>
struct is_message<px4::msg::PositionSetpointTriplet>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // PX4__MSG__DETAIL__POSITION_SETPOINT_TRIPLET__TRAITS_HPP_
