// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from px4:msg/VehicleAcceleration.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_ACCELERATION__BUILDER_HPP_
#define PX4__MSG__DETAIL__VEHICLE_ACCELERATION__BUILDER_HPP_

#include "px4/msg/detail/vehicle_acceleration__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace px4
{

namespace msg
{

namespace builder
{

class Init_VehicleAcceleration_xyz
{
public:
  explicit Init_VehicleAcceleration_xyz(::px4::msg::VehicleAcceleration & msg)
  : msg_(msg)
  {}
  ::px4::msg::VehicleAcceleration xyz(::px4::msg::VehicleAcceleration::_xyz_type arg)
  {
    msg_.xyz = std::move(arg);
    return std::move(msg_);
  }

private:
  ::px4::msg::VehicleAcceleration msg_;
};

class Init_VehicleAcceleration_timestamp_sample
{
public:
  explicit Init_VehicleAcceleration_timestamp_sample(::px4::msg::VehicleAcceleration & msg)
  : msg_(msg)
  {}
  Init_VehicleAcceleration_xyz timestamp_sample(::px4::msg::VehicleAcceleration::_timestamp_sample_type arg)
  {
    msg_.timestamp_sample = std::move(arg);
    return Init_VehicleAcceleration_xyz(msg_);
  }

private:
  ::px4::msg::VehicleAcceleration msg_;
};

class Init_VehicleAcceleration_timestamp
{
public:
  Init_VehicleAcceleration_timestamp()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_VehicleAcceleration_timestamp_sample timestamp(::px4::msg::VehicleAcceleration::_timestamp_type arg)
  {
    msg_.timestamp = std::move(arg);
    return Init_VehicleAcceleration_timestamp_sample(msg_);
  }

private:
  ::px4::msg::VehicleAcceleration msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::px4::msg::VehicleAcceleration>()
{
  return px4::msg::builder::Init_VehicleAcceleration_timestamp();
}

}  // namespace px4

#endif  // PX4__MSG__DETAIL__VEHICLE_ACCELERATION__BUILDER_HPP_
