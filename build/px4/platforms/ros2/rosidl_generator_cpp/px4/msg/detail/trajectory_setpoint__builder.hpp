// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from px4:msg/TrajectorySetpoint.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__TRAJECTORY_SETPOINT__BUILDER_HPP_
#define PX4__MSG__DETAIL__TRAJECTORY_SETPOINT__BUILDER_HPP_

#include "px4/msg/detail/trajectory_setpoint__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace px4
{

namespace msg
{

namespace builder
{

class Init_TrajectorySetpoint_yawspeed
{
public:
  explicit Init_TrajectorySetpoint_yawspeed(::px4::msg::TrajectorySetpoint & msg)
  : msg_(msg)
  {}
  ::px4::msg::TrajectorySetpoint yawspeed(::px4::msg::TrajectorySetpoint::_yawspeed_type arg)
  {
    msg_.yawspeed = std::move(arg);
    return std::move(msg_);
  }

private:
  ::px4::msg::TrajectorySetpoint msg_;
};

class Init_TrajectorySetpoint_yaw
{
public:
  explicit Init_TrajectorySetpoint_yaw(::px4::msg::TrajectorySetpoint & msg)
  : msg_(msg)
  {}
  Init_TrajectorySetpoint_yawspeed yaw(::px4::msg::TrajectorySetpoint::_yaw_type arg)
  {
    msg_.yaw = std::move(arg);
    return Init_TrajectorySetpoint_yawspeed(msg_);
  }

private:
  ::px4::msg::TrajectorySetpoint msg_;
};

class Init_TrajectorySetpoint_jerk
{
public:
  explicit Init_TrajectorySetpoint_jerk(::px4::msg::TrajectorySetpoint & msg)
  : msg_(msg)
  {}
  Init_TrajectorySetpoint_yaw jerk(::px4::msg::TrajectorySetpoint::_jerk_type arg)
  {
    msg_.jerk = std::move(arg);
    return Init_TrajectorySetpoint_yaw(msg_);
  }

private:
  ::px4::msg::TrajectorySetpoint msg_;
};

class Init_TrajectorySetpoint_acceleration
{
public:
  explicit Init_TrajectorySetpoint_acceleration(::px4::msg::TrajectorySetpoint & msg)
  : msg_(msg)
  {}
  Init_TrajectorySetpoint_jerk acceleration(::px4::msg::TrajectorySetpoint::_acceleration_type arg)
  {
    msg_.acceleration = std::move(arg);
    return Init_TrajectorySetpoint_jerk(msg_);
  }

private:
  ::px4::msg::TrajectorySetpoint msg_;
};

class Init_TrajectorySetpoint_velocity
{
public:
  explicit Init_TrajectorySetpoint_velocity(::px4::msg::TrajectorySetpoint & msg)
  : msg_(msg)
  {}
  Init_TrajectorySetpoint_acceleration velocity(::px4::msg::TrajectorySetpoint::_velocity_type arg)
  {
    msg_.velocity = std::move(arg);
    return Init_TrajectorySetpoint_acceleration(msg_);
  }

private:
  ::px4::msg::TrajectorySetpoint msg_;
};

class Init_TrajectorySetpoint_position
{
public:
  explicit Init_TrajectorySetpoint_position(::px4::msg::TrajectorySetpoint & msg)
  : msg_(msg)
  {}
  Init_TrajectorySetpoint_velocity position(::px4::msg::TrajectorySetpoint::_position_type arg)
  {
    msg_.position = std::move(arg);
    return Init_TrajectorySetpoint_velocity(msg_);
  }

private:
  ::px4::msg::TrajectorySetpoint msg_;
};

class Init_TrajectorySetpoint_timestamp
{
public:
  Init_TrajectorySetpoint_timestamp()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_TrajectorySetpoint_position timestamp(::px4::msg::TrajectorySetpoint::_timestamp_type arg)
  {
    msg_.timestamp = std::move(arg);
    return Init_TrajectorySetpoint_position(msg_);
  }

private:
  ::px4::msg::TrajectorySetpoint msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::px4::msg::TrajectorySetpoint>()
{
  return px4::msg::builder::Init_TrajectorySetpoint_timestamp();
}

}  // namespace px4

#endif  // PX4__MSG__DETAIL__TRAJECTORY_SETPOINT__BUILDER_HPP_
