// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from px4:msg/TiltrotorExtraControls.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__TILTROTOR_EXTRA_CONTROLS__TRAITS_HPP_
#define PX4__MSG__DETAIL__TILTROTOR_EXTRA_CONTROLS__TRAITS_HPP_

#include "px4/msg/detail/tiltrotor_extra_controls__struct.hpp"
#include <rosidl_runtime_cpp/traits.hpp>
#include <stdint.h>
#include <type_traits>

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<px4::msg::TiltrotorExtraControls>()
{
  return "px4::msg::TiltrotorExtraControls";
}

template<>
inline const char * name<px4::msg::TiltrotorExtraControls>()
{
  return "px4/msg/TiltrotorExtraControls";
}

template<>
struct has_fixed_size<px4::msg::TiltrotorExtraControls>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<px4::msg::TiltrotorExtraControls>
  : std::integral_constant<bool, true> {};

template<>
struct is_message<px4::msg::TiltrotorExtraControls>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // PX4__MSG__DETAIL__TILTROTOR_EXTRA_CONTROLS__TRAITS_HPP_
