// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from px4:msg/Mission.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__MISSION__BUILDER_HPP_
#define PX4__MSG__DETAIL__MISSION__BUILDER_HPP_

#include "px4/msg/detail/mission__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace px4
{

namespace msg
{

namespace builder
{

class Init_Mission_safe_points_update_counter
{
public:
  explicit Init_Mission_safe_points_update_counter(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  ::px4::msg::Mission safe_points_update_counter(::px4::msg::Mission::_safe_points_update_counter_type arg)
  {
    msg_.safe_points_update_counter = std::move(arg);
    return std::move(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_geofence_update_counter
{
public:
  explicit Init_Mission_geofence_update_counter(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  Init_Mission_safe_points_update_counter geofence_update_counter(::px4::msg::Mission::_geofence_update_counter_type arg)
  {
    msg_.geofence_update_counter = std::move(arg);
    return Init_Mission_safe_points_update_counter(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_mission_update_counter
{
public:
  explicit Init_Mission_mission_update_counter(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  Init_Mission_geofence_update_counter mission_update_counter(::px4::msg::Mission::_mission_update_counter_type arg)
  {
    msg_.mission_update_counter = std::move(arg);
    return Init_Mission_geofence_update_counter(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_land_index
{
public:
  explicit Init_Mission_land_index(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  Init_Mission_mission_update_counter land_index(::px4::msg::Mission::_land_index_type arg)
  {
    msg_.land_index = std::move(arg);
    return Init_Mission_mission_update_counter(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_land_start_index
{
public:
  explicit Init_Mission_land_start_index(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  Init_Mission_land_index land_start_index(::px4::msg::Mission::_land_start_index_type arg)
  {
    msg_.land_start_index = std::move(arg);
    return Init_Mission_land_index(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_current_seq
{
public:
  explicit Init_Mission_current_seq(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  Init_Mission_land_start_index current_seq(::px4::msg::Mission::_current_seq_type arg)
  {
    msg_.current_seq = std::move(arg);
    return Init_Mission_land_start_index(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_count
{
public:
  explicit Init_Mission_count(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  Init_Mission_current_seq count(::px4::msg::Mission::_count_type arg)
  {
    msg_.count = std::move(arg);
    return Init_Mission_current_seq(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_dataman_id
{
public:
  explicit Init_Mission_dataman_id(::px4::msg::Mission & msg)
  : msg_(msg)
  {}
  Init_Mission_count dataman_id(::px4::msg::Mission::_dataman_id_type arg)
  {
    msg_.dataman_id = std::move(arg);
    return Init_Mission_count(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

class Init_Mission_timestamp
{
public:
  Init_Mission_timestamp()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_Mission_dataman_id timestamp(::px4::msg::Mission::_timestamp_type arg)
  {
    msg_.timestamp = std::move(arg);
    return Init_Mission_dataman_id(msg_);
  }

private:
  ::px4::msg::Mission msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::px4::msg::Mission>()
{
  return px4::msg::builder::Init_Mission_timestamp();
}

}  // namespace px4

#endif  // PX4__MSG__DETAIL__MISSION__BUILDER_HPP_
