// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from px4:msg/OrbTest.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__ORB_TEST__TRAITS_HPP_
#define PX4__MSG__DETAIL__ORB_TEST__TRAITS_HPP_

#include "px4/msg/detail/orb_test__struct.hpp"
#include <rosidl_runtime_cpp/traits.hpp>
#include <stdint.h>
#include <type_traits>

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<px4::msg::OrbTest>()
{
  return "px4::msg::OrbTest";
}

template<>
inline const char * name<px4::msg::OrbTest>()
{
  return "px4/msg/OrbTest";
}

template<>
struct has_fixed_size<px4::msg::OrbTest>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<px4::msg::OrbTest>
  : std::integral_constant<bool, true> {};

template<>
struct is_message<px4::msg::OrbTest>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // PX4__MSG__DETAIL__ORB_TEST__TRAITS_HPP_
