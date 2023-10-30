# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ceu/ros2_ws/src/PX4-Autopilot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ceu/ros2_ws/build/px4

# Include any dependencies generated for this target.
include src/lib/parameters/CMakeFiles/parameters.dir/depend.make

# Include the progress variables for this target.
include src/lib/parameters/CMakeFiles/parameters.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/parameters/CMakeFiles/parameters.dir/flags.make

src/lib/parameters/px4_parameters.hpp: parameters.xml
src/lib/parameters/px4_parameters.hpp: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px_generate_params.py
src/lib/parameters/px4_parameters.hpp: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/templates/px4_parameters.hpp.jinja
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating px4_parameters.hpp"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/python3 /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px_generate_params.py --xml /home/ceu/ros2_ws/build/px4/parameters.xml --dest /home/ceu/ros2_ws/build/px4/src/lib/parameters

parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/actuators/modal_io/modal_io_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/adc/ads1115/ads1115_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/barometer/goertek/spl06/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/batt_smbus/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/camera_capture/camera_capture_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/camera_trigger/camera_trigger_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/cyphal/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/differential_pressure/asp5033/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/differential_pressure/ets/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/differential_pressure/ms4515/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/differential_pressure/ms4525do/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/differential_pressure/ms5525dso/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/differential_pressure/sdp3x/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/broadcom/afbrs50/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/lightware_laser_i2c/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/lightware_laser_serial/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/ll40ls/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/mappydot/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/mb12xx/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/pga460/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/srf05/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/teraranger/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/tf02pro/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/vl53l0x/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/distance_sensor/vl53l1x/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/gps/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/heater/heater_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/hygrometer/sht3x/sht3x_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/imu/analog_devices/adis16448/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/imu/analog_devices/adis16507/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/irlock/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/optical_flow/paa3905/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/optical_flow/paw3902/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/optical_flow/pmw3901/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/optical_flow/px4flow/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/osd/atxxxx/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina220/ina220_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina226/ina226_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina228/ina228_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/power_monitor/ina238/ina238_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/power_monitor/voxlpm/voxlpm_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/pps_capture/pps_capture_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/px4io/px4io_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/rpm/pcf8583/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/smart_battery/batmon/batmon_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/tap_esc/tap_esc_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/telemetry/bst/bst_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/telemetry/iridiumsbd/iridiumsbd_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/transponder/sagetech_mxs/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/uavcan/uavcan_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/drivers/uavcannode/uavcannode_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/adsb/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/circuit_breaker/circuit_breaker_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/collision_prevention/collisionprevention_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/controllib/controllib_test/test_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/led/led_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/mixer_module/motor_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/mixer_module/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/systemlib/system_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/weather_vane/weathervane_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/airspeed_selector/airspeed_selector_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/attitude_estimator_q/attitude_estimator_q_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/commander/commander_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/commander/failure_detector/failure_detector_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/dataman/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/ekf2/ekf2_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/events/events_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/flight_mode_manager_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/AutoFollowTarget/follow_target_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/flight_mode_manager/tasks/Orbit/flight_task_orbit_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/fw_att_control/fw_att_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/fw_autotune_attitude_control/fw_autotune_attitude_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/fw_pos_control/fw_path_navigation_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/fw_pos_control/launchdetection/launchdetection_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/fw_pos_control/runway_takeoff/runway_takeoff_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/fw_rate_control/fw_rate_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/gimbal/gimbal_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/gyro_calibration/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/gyro_fft/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/land_detector/land_detector_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/landing_target_estimator/landing_target_estimator_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/load_mon/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/local_position_estimator/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/logger/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mag_bias_estimator/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/manual_control/manual_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_att_control/mc_att_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_autotune_attitude_control/mc_autotune_attitude_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_hover_thrust_estimator/hover_thrust_estimator_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_altitude_mode_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_autonomous_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_nudging_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_position_control_gain_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_position_control_limits_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_position_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_position_mode_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_responsiveness_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_stabilized_mode_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_pos_control/multicopter_takeoff_land_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_rate_control/mc_acro_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mc_rate_control/mc_rate_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/navigator/geofence_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/navigator/mission_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/navigator/navigator_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/navigator/precland_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/navigator/rtl_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/navigator/vtol_takeoff_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/rc_update/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/rover_pos_control/rover_pos_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/sensors/sensor_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_acceleration/imu_accel_parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_air_data/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_angular_velocity/imu_gyro_parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_gps_position/params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/sensors/vehicle_imu/imu_parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/simulation/battery_simulator/battery_simulator_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/simulation/gz_bridge/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/simulation/sensor_airspeed_sim/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/simulation/sensor_baro_sim/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/simulation/sensor_gps_sim/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/simulation/sensor_mag_sim/parameters.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/simulation/simulator_sih/sih_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/uuv_att_control/uuv_att_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/uuv_pos_control/uuv_pos_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/vtol_att_control/standard_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/vtol_att_control/tiltrotor_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/vtol_att_control/vtol_att_control_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/systemcmds/tests/params.c
parameters.xml: generated_params/serial_params.c
parameters.xml: generated_params/module_params.c
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px4params/srcparser.py
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px4params/srcscanner.py
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px4params/jsonout.py
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px4params/xmlout.py
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px_process_params.py
parameters.xml: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating parameters.xml"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/python3 /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/px_process_params.py --src-path /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/adsb /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/airspeed /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/atmosphere /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/avoidance /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/battery /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/bezier /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/button /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/cdev /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/circuit_breaker /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/collision_prevention /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/controllib /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/conversion /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/dataman_client /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/accelerometer /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/device /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/gyroscope /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/led /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/magnetometer /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/rangefinder /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/smbus /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/drivers/smbus_sbs /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/hysteresis /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/l1 /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/led /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/mathlib /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/mixer_module /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/motion_planning /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/npfg /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/pid /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/rate_control /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/ringbuffer /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/sensor_calibration /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/slew_rate /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/systemlib /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/system_identification /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/tecs /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/terrain_estimation /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/timesync /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/tunes /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/variable_length_ringbuffer /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/weather_vane /home/ceu/ros2_ws/src/PX4-Autopilot/platforms/common/uORB /home/ceu/ros2_ws/src/PX4-Autopilot/platforms/common/px4_work_queue /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/events /home/ceu/ros2_ws/build/px4/generated_params --xml /home/ceu/ros2_ws/build/px4/parameters.xml --json /home/ceu/ros2_ws/build/px4/parameters.json --compress --inject-xml /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/parameters_injected.xml --overrides {} --board px4_ros2
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/python3 /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/validate_json.py --schema-file /home/ceu/ros2_ws/src/PX4-Autopilot/src/modules/mavlink/mavlink/component_information/parameter.schema.json /home/ceu/ros2_ws/build/px4/parameters.json --skip-if-no-schema

parameters.json: parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate parameters.json

parameters.json.xz: parameters.xml
	@$(CMAKE_COMMAND) -E touch_nocreate parameters.json.xz

generated_params/serial_params.c: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/battery/module.yaml
generated_params/serial_params.c: /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/serial/rc.serial.jinja
generated_params/serial_params.c: /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/serial/rc.serial_port.jinja
generated_params/serial_params.c: /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/serial/serial_params.c.jinja
generated_params/serial_params.c: /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/serial/generate_config.py
generated_params/serial_params.c: /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/module_config/generate_params.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating serial_params.c"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/cmake -E make_directory /home/ceu/ros2_ws/build/px4/generated_params
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/python3 /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/serial/generate_config.py --params-file /home/ceu/ros2_ws/build/px4/generated_params/serial_params.c --serial-ports --config-files /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/battery/module.yaml
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/python3 /home/ceu/ros2_ws/src/PX4-Autopilot/Tools/module_config/generate_params.py --params-file /home/ceu/ros2_ws/build/px4/generated_params/module_params.c --timer-config /home/ceu/ros2_ws/src/PX4-Autopilot/boards/px4/ros2/src/timer_config.cpp --config-files /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/battery/module.yaml --board px4_ros2

generated_params/module_params.c: generated_params/serial_params.c
	@$(CMAKE_COMMAND) -E touch_nocreate generated_params/module_params.c

src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/parameters.cpp.o -c /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp

src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/parameters.cpp.i"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp > CMakeFiles/parameters.dir/parameters.cpp.i

src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/parameters.cpp.s"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/parameters.cpp -o CMakeFiles/parameters.dir/parameters.cpp.s

src/lib/parameters/CMakeFiles/parameters.dir/atomic_transaction.cpp.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/atomic_transaction.cpp.o: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/atomic_transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/lib/parameters/CMakeFiles/parameters.dir/atomic_transaction.cpp.o"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/atomic_transaction.cpp.o -c /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/atomic_transaction.cpp

src/lib/parameters/CMakeFiles/parameters.dir/atomic_transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/atomic_transaction.cpp.i"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/atomic_transaction.cpp > CMakeFiles/parameters.dir/atomic_transaction.cpp.i

src/lib/parameters/CMakeFiles/parameters.dir/atomic_transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/atomic_transaction.cpp.s"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/atomic_transaction.cpp -o CMakeFiles/parameters.dir/atomic_transaction.cpp.s

src/lib/parameters/CMakeFiles/parameters.dir/autosave.cpp.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/autosave.cpp.o: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/autosave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/lib/parameters/CMakeFiles/parameters.dir/autosave.cpp.o"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/autosave.cpp.o -c /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/autosave.cpp

src/lib/parameters/CMakeFiles/parameters.dir/autosave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/autosave.cpp.i"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/autosave.cpp > CMakeFiles/parameters.dir/autosave.cpp.i

src/lib/parameters/CMakeFiles/parameters.dir/autosave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/autosave.cpp.s"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/autosave.cpp -o CMakeFiles/parameters.dir/autosave.cpp.s

src/lib/parameters/CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.o: src/lib/parameters/CMakeFiles/parameters.dir/flags.make
src/lib/parameters/CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.o: /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/param_translation_unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/lib/parameters/CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.o"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.o -c /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/param_translation_unit_tests.cpp

src/lib/parameters/CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.i"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/param_translation_unit_tests.cpp > CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.i

src/lib/parameters/CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.s"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters/param_translation_unit_tests.cpp -o CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.s

# Object files for target parameters
parameters_OBJECTS = \
"CMakeFiles/parameters.dir/parameters.cpp.o" \
"CMakeFiles/parameters.dir/atomic_transaction.cpp.o" \
"CMakeFiles/parameters.dir/autosave.cpp.o" \
"CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.o"

# External object files for target parameters
parameters_EXTERNAL_OBJECTS =

src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/parameters.cpp.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/atomic_transaction.cpp.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/autosave.cpp.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/param_translation_unit_tests.cpp.o
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/build.make
src/lib/parameters/libparameters.a: src/lib/parameters/CMakeFiles/parameters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ceu/ros2_ws/build/px4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libparameters.a"
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean_target.cmake
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parameters.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/parameters/CMakeFiles/parameters.dir/build: src/lib/parameters/libparameters.a

.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/build

src/lib/parameters/CMakeFiles/parameters.dir/clean:
	cd /home/ceu/ros2_ws/build/px4/src/lib/parameters && $(CMAKE_COMMAND) -P CMakeFiles/parameters.dir/cmake_clean.cmake
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/clean

src/lib/parameters/CMakeFiles/parameters.dir/depend: src/lib/parameters/px4_parameters.hpp
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.xml
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.json
src/lib/parameters/CMakeFiles/parameters.dir/depend: parameters.json.xz
src/lib/parameters/CMakeFiles/parameters.dir/depend: generated_params/serial_params.c
src/lib/parameters/CMakeFiles/parameters.dir/depend: generated_params/module_params.c
	cd /home/ceu/ros2_ws/build/px4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ceu/ros2_ws/src/PX4-Autopilot /home/ceu/ros2_ws/src/PX4-Autopilot/src/lib/parameters /home/ceu/ros2_ws/build/px4 /home/ceu/ros2_ws/build/px4/src/lib/parameters /home/ceu/ros2_ws/build/px4/src/lib/parameters/CMakeFiles/parameters.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/parameters/CMakeFiles/parameters.dir/depend
