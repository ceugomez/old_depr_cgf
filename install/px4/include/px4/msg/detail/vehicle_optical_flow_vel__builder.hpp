// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from px4:msg/VehicleOpticalFlowVel.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__VEHICLE_OPTICAL_FLOW_VEL__BUILDER_HPP_
#define PX4__MSG__DETAIL__VEHICLE_OPTICAL_FLOW_VEL__BUILDER_HPP_

#include "px4/msg/detail/vehicle_optical_flow_vel__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace px4
{

namespace msg
{

namespace builder
{

class Init_VehicleOpticalFlowVel_meas_gyro
{
public:
  explicit Init_VehicleOpticalFlowVel_meas_gyro(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  ::px4::msg::VehicleOpticalFlowVel meas_gyro(::px4::msg::VehicleOpticalFlowVel::_meas_gyro_type arg)
  {
    msg_.meas_gyro = std::move(arg);
    return std::move(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_ref_gyro
{
public:
  explicit Init_VehicleOpticalFlowVel_ref_gyro(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_meas_gyro ref_gyro(::px4::msg::VehicleOpticalFlowVel::_ref_gyro_type arg)
  {
    msg_.ref_gyro = std::move(arg);
    return Init_VehicleOpticalFlowVel_meas_gyro(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_gyro_bias
{
public:
  explicit Init_VehicleOpticalFlowVel_gyro_bias(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_ref_gyro gyro_bias(::px4::msg::VehicleOpticalFlowVel::_gyro_bias_type arg)
  {
    msg_.gyro_bias = std::move(arg);
    return Init_VehicleOpticalFlowVel_ref_gyro(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_gyro_rate_integral
{
public:
  explicit Init_VehicleOpticalFlowVel_gyro_rate_integral(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_gyro_bias gyro_rate_integral(::px4::msg::VehicleOpticalFlowVel::_gyro_rate_integral_type arg)
  {
    msg_.gyro_rate_integral = std::move(arg);
    return Init_VehicleOpticalFlowVel_gyro_bias(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_gyro_rate
{
public:
  explicit Init_VehicleOpticalFlowVel_gyro_rate(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_gyro_rate_integral gyro_rate(::px4::msg::VehicleOpticalFlowVel::_gyro_rate_type arg)
  {
    msg_.gyro_rate = std::move(arg);
    return Init_VehicleOpticalFlowVel_gyro_rate_integral(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_flow_compensated_integral
{
public:
  explicit Init_VehicleOpticalFlowVel_flow_compensated_integral(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_gyro_rate flow_compensated_integral(::px4::msg::VehicleOpticalFlowVel::_flow_compensated_integral_type arg)
  {
    msg_.flow_compensated_integral = std::move(arg);
    return Init_VehicleOpticalFlowVel_gyro_rate(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_flow_uncompensated_integral
{
public:
  explicit Init_VehicleOpticalFlowVel_flow_uncompensated_integral(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_flow_compensated_integral flow_uncompensated_integral(::px4::msg::VehicleOpticalFlowVel::_flow_uncompensated_integral_type arg)
  {
    msg_.flow_uncompensated_integral = std::move(arg);
    return Init_VehicleOpticalFlowVel_flow_compensated_integral(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_vel_ne
{
public:
  explicit Init_VehicleOpticalFlowVel_vel_ne(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_flow_uncompensated_integral vel_ne(::px4::msg::VehicleOpticalFlowVel::_vel_ne_type arg)
  {
    msg_.vel_ne = std::move(arg);
    return Init_VehicleOpticalFlowVel_flow_uncompensated_integral(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_vel_body
{
public:
  explicit Init_VehicleOpticalFlowVel_vel_body(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_vel_ne vel_body(::px4::msg::VehicleOpticalFlowVel::_vel_body_type arg)
  {
    msg_.vel_body = std::move(arg);
    return Init_VehicleOpticalFlowVel_vel_ne(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_timestamp_sample
{
public:
  explicit Init_VehicleOpticalFlowVel_timestamp_sample(::px4::msg::VehicleOpticalFlowVel & msg)
  : msg_(msg)
  {}
  Init_VehicleOpticalFlowVel_vel_body timestamp_sample(::px4::msg::VehicleOpticalFlowVel::_timestamp_sample_type arg)
  {
    msg_.timestamp_sample = std::move(arg);
    return Init_VehicleOpticalFlowVel_vel_body(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

class Init_VehicleOpticalFlowVel_timestamp
{
public:
  Init_VehicleOpticalFlowVel_timestamp()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_VehicleOpticalFlowVel_timestamp_sample timestamp(::px4::msg::VehicleOpticalFlowVel::_timestamp_type arg)
  {
    msg_.timestamp = std::move(arg);
    return Init_VehicleOpticalFlowVel_timestamp_sample(msg_);
  }

private:
  ::px4::msg::VehicleOpticalFlowVel msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::px4::msg::VehicleOpticalFlowVel>()
{
  return px4::msg::builder::Init_VehicleOpticalFlowVel_timestamp();
}

}  // namespace px4

#endif  // PX4__MSG__DETAIL__VEHICLE_OPTICAL_FLOW_VEL__BUILDER_HPP_
