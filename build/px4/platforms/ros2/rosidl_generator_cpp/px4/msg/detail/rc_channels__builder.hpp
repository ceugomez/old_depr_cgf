// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from px4:msg/RcChannels.idl
// generated code does not contain a copyright notice

#ifndef PX4__MSG__DETAIL__RC_CHANNELS__BUILDER_HPP_
#define PX4__MSG__DETAIL__RC_CHANNELS__BUILDER_HPP_

#include "px4/msg/detail/rc_channels__struct.hpp"
#include <rosidl_runtime_cpp/message_initialization.hpp>
#include <algorithm>
#include <utility>


namespace px4
{

namespace msg
{

namespace builder
{

class Init_RcChannels_frame_drop_count
{
public:
  explicit Init_RcChannels_frame_drop_count(::px4::msg::RcChannels & msg)
  : msg_(msg)
  {}
  ::px4::msg::RcChannels frame_drop_count(::px4::msg::RcChannels::_frame_drop_count_type arg)
  {
    msg_.frame_drop_count = std::move(arg);
    return std::move(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

class Init_RcChannels_signal_lost
{
public:
  explicit Init_RcChannels_signal_lost(::px4::msg::RcChannels & msg)
  : msg_(msg)
  {}
  Init_RcChannels_frame_drop_count signal_lost(::px4::msg::RcChannels::_signal_lost_type arg)
  {
    msg_.signal_lost = std::move(arg);
    return Init_RcChannels_frame_drop_count(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

class Init_RcChannels_rssi
{
public:
  explicit Init_RcChannels_rssi(::px4::msg::RcChannels & msg)
  : msg_(msg)
  {}
  Init_RcChannels_signal_lost rssi(::px4::msg::RcChannels::_rssi_type arg)
  {
    msg_.rssi = std::move(arg);
    return Init_RcChannels_signal_lost(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

class Init_RcChannels_function
{
public:
  explicit Init_RcChannels_function(::px4::msg::RcChannels & msg)
  : msg_(msg)
  {}
  Init_RcChannels_rssi function(::px4::msg::RcChannels::_function_type arg)
  {
    msg_.function = std::move(arg);
    return Init_RcChannels_rssi(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

class Init_RcChannels_channel_count
{
public:
  explicit Init_RcChannels_channel_count(::px4::msg::RcChannels & msg)
  : msg_(msg)
  {}
  Init_RcChannels_function channel_count(::px4::msg::RcChannels::_channel_count_type arg)
  {
    msg_.channel_count = std::move(arg);
    return Init_RcChannels_function(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

class Init_RcChannels_channels
{
public:
  explicit Init_RcChannels_channels(::px4::msg::RcChannels & msg)
  : msg_(msg)
  {}
  Init_RcChannels_channel_count channels(::px4::msg::RcChannels::_channels_type arg)
  {
    msg_.channels = std::move(arg);
    return Init_RcChannels_channel_count(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

class Init_RcChannels_timestamp_last_valid
{
public:
  explicit Init_RcChannels_timestamp_last_valid(::px4::msg::RcChannels & msg)
  : msg_(msg)
  {}
  Init_RcChannels_channels timestamp_last_valid(::px4::msg::RcChannels::_timestamp_last_valid_type arg)
  {
    msg_.timestamp_last_valid = std::move(arg);
    return Init_RcChannels_channels(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

class Init_RcChannels_timestamp
{
public:
  Init_RcChannels_timestamp()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_RcChannels_timestamp_last_valid timestamp(::px4::msg::RcChannels::_timestamp_type arg)
  {
    msg_.timestamp = std::move(arg);
    return Init_RcChannels_timestamp_last_valid(msg_);
  }

private:
  ::px4::msg::RcChannels msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::px4::msg::RcChannels>()
{
  return px4::msg::builder::Init_RcChannels_timestamp();
}

}  // namespace px4

#endif  // PX4__MSG__DETAIL__RC_CHANNELS__BUILDER_HPP_
