// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from px4:msg/VehicleTrajectoryBezier.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_TRAJECTORY_BEZIER__TRAITS_HPP_
#define PX4__MSG__DETAIL__VEHICLE_TRAJECTORY_BEZIER__TRAITS_HPP_

#include "px4/msg/detail/vehicle_trajectory_bezier__struct.hpp"
#include <rosidl_runtime_cpp/traits.hpp>
#include <stdint.h>
#include <type_traits>

// Include directives for member types
// Member 'control_points'
#include "px4/msg/detail/trajectory_bezier__traits.hpp"

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<px4::msg::VehicleTrajectoryBezier>()
{
  return "px4::msg::VehicleTrajectoryBezier";
}

template<>
inline const char * name<px4::msg::VehicleTrajectoryBezier>()
{
  return "px4/msg/VehicleTrajectoryBezier";
}

template<>
struct has_fixed_size<px4::msg::VehicleTrajectoryBezier>
  : std::integral_constant<bool, has_fixed_size<px4::msg::TrajectoryBezier>::value> {};

template<>
struct has_bounded_size<px4::msg::VehicleTrajectoryBezier>
  : std::integral_constant<bool, has_bounded_size<px4::msg::TrajectoryBezier>::value> {};

template<>
struct is_message<px4::msg::VehicleTrajectoryBezier>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // PX4__MSG__DETAIL__VEHICLE_TRAJECTORY_BEZIER__TRAITS_HPP_
