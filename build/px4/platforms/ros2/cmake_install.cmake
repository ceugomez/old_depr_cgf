# Install script for directory: /home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ceu/ros2_ws/install/px4")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/px4")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/px4" TYPE DIRECTORY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_c/px4/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/environment" TYPE FILE FILES "/opt/ros/foxy/lib/python3.8/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/environment" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_generator_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_generator_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/libpx4__rosidl_generator_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_generator_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_generator_c.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_generator_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/px4" TYPE DIRECTORY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_typesupport_fastrtps_c/px4/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/libpx4__rosidl_typesupport_fastrtps_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_c.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/opt/ros/foxy/lib:/home/ceu/ros2_ws/build/px4/platforms/ros2:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/px4" TYPE DIRECTORY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_typesupport_fastrtps_cpp/px4/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/libpx4__rosidl_typesupport_fastrtps_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_cpp.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_fastrtps_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/px4" TYPE DIRECTORY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_typesupport_introspection_c/px4/" REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/libpx4__rosidl_typesupport_introspection_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_c.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/home/ceu/ros2_ws/build/px4/platforms/ros2:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_c.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/libpx4__rosidl_typesupport_c.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_c.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/px4" TYPE DIRECTORY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_cpp/px4/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/px4" TYPE DIRECTORY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_typesupport_introspection_cpp/px4/" REGEX "/[^/]*\\.hpp$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/libpx4__rosidl_typesupport_introspection_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_cpp.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_introspection_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_cpp.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/libpx4__rosidl_typesupport_cpp.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_cpp.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__rosidl_typesupport_cpp.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/environment" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/environment" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/home/ceu/ros2_ws/install/px4/lib/python3.8/site-packages/px4/__init__.py"
      )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/msg" TYPE DIRECTORY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4/msg/" REGEX "/[^/]*\\.py$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4:/home/ceu/ros2_ws/build/px4/platforms/ros2:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_fastrtps_c.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4:/home/ceu/ros2_ws/build/px4/platforms/ros2:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_introspection_c.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4:/home/ceu/ros2_ws/build/px4/platforms/ros2:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python3.8/site-packages/px4/px4_s__rosidl_typesupport_c.cpython-38-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__python.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__python.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__python.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_generator_py/px4/libpx4__python.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__python.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__python.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__python.so"
         OLD_RPATH "/home/ceu/ros2_ws/build/px4/external/Install/lib:/home/ceu/ros2_ws/build/px4/platforms/ros2:/opt/ros/foxy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpx4__python.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActionRequest.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActuatorArmed.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActuatorControlsStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActuatorMotors.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActuatorOutputs.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActuatorServos.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActuatorServosTrim.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ActuatorTest.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/AdcReport.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Airspeed.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/AirspeedValidated.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/AirspeedWind.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/AutotuneAttitudeControlStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/BatteryStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ButtonEvent.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/CameraCapture.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/CameraStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/CameraTrigger.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/CellularStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/CollisionConstraints.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/CollisionReport.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ControlAllocatorStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Cpuload.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DatamanRequest.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DatamanResponse.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DebugArray.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DebugKeyValue.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DebugValue.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DebugVect.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DifferentialPressure.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/DistanceSensor.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Ekf2Timestamps.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EscReport.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EscStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorAidSource1d.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorAidSource2d.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorAidSource3d.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorBias.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorBias3d.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorEventFlags.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorGpsStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorInnovations.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorSelectorStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorSensorBias.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorStates.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/EstimatorStatusFlags.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Event.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/FailsafeFlags.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/FailureDetectorStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/FollowTarget.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/FollowTargetEstimator.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/FollowTargetStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GeneratorStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GeofenceResult.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalControls.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalDeviceAttitudeStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalDeviceInformation.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalDeviceSetAttitude.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalManagerInformation.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalManagerSetAttitude.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalManagerSetManualControl.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GimbalManagerStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GpioConfig.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GpioIn.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GpioOut.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GpioRequest.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GpsDump.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/GpsInjectData.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Gripper.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/HealthReport.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/HeaterStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/HomePosition.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/HoverThrustEstimate.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/InputRc.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/InternalCombustionEngineStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/IridiumsbdStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/IrlockReport.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LandingGear.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LandingGearWheel.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LandingTargetInnovations.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LandingTargetPose.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LaunchDetectionStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LedControl.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LogMessage.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/LoggerStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/MagWorkerData.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/MagnetometerBiasEstimate.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ManualControlSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ManualControlSwitches.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/MavlinkLog.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/MavlinkTunnel.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Mission.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/MissionResult.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ModeCompleted.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/MountOrientation.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/NavigatorMissionItem.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/NormalizedUnsignedSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/NpfgStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ObstacleDistance.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/OffboardControlMode.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/OnboardComputerStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/OrbTest.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/OrbTestLarge.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/OrbTestMedium.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/OrbitStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/ParameterUpdate.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Ping.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PositionControllerLandingStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PositionControllerStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PositionSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PositionSetpointTriplet.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PowerButtonState.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PowerMonitor.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PpsCapture.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/PwmInput.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Px4ioStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/QshellReq.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/QshellRetval.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/RadioStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/RateCtrlStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/RcChannels.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/RcParameterMap.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Rpm.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/RtlTimeEstimate.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SatelliteInfo.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorAccel.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorAccelFifo.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorBaro.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorCombined.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorCorrection.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorGnssRelative.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorGps.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorGyro.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorGyroFft.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorGyroFifo.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorHygrometer.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorMag.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorOpticalFlow.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorPreflightMag.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorSelection.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorUwb.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorsStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SensorsStatusImu.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/SystemPower.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TakeoffStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TaskStackInfo.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TecsStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TelemetryStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TiltrotorExtraControls.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TimesyncStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TrajectoryBezier.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TrajectorySetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TrajectoryWaypoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TransponderReport.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/TuneControl.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/UavcanParameterRequest.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/UavcanParameterValue.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/UlogStream.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/UlogStreamAck.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleAcceleration.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleAirData.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleAngularAccelerationSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleAngularVelocity.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleAttitude.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleAttitudeSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleCommand.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleCommandAck.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleConstraints.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleControlMode.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleGlobalPosition.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleImu.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleImuStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleLandDetected.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleLocalPosition.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleLocalPositionSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleMagnetometer.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleOdometry.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleOpticalFlow.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleOpticalFlowVel.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleRatesSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleRoi.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleThrustSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleTorqueSetpoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleTrajectoryBezier.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VehicleTrajectoryWaypoint.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/VtolVehicleStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/Wind.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/build/px4/platforms/ros2/rosidl_adapter/px4/msg/YawEstimatorStatus.idl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActionRequest.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActuatorArmed.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActuatorControlsStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActuatorMotors.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActuatorOutputs.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActuatorServos.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActuatorServosTrim.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ActuatorTest.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/AdcReport.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Airspeed.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/AirspeedValidated.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/AirspeedWind.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/AutotuneAttitudeControlStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/BatteryStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ButtonEvent.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/CameraCapture.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/CameraStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/CameraTrigger.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/CellularStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/CollisionConstraints.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/CollisionReport.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ControlAllocatorStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Cpuload.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DatamanRequest.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DatamanResponse.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DebugArray.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DebugKeyValue.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DebugValue.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DebugVect.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DifferentialPressure.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/DistanceSensor.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Ekf2Timestamps.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EscReport.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EscStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorAidSource1d.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorAidSource2d.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorAidSource3d.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorBias.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorBias3d.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorEventFlags.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorGpsStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorInnovations.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorSelectorStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorSensorBias.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorStates.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/EstimatorStatusFlags.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Event.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/FailsafeFlags.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/FailureDetectorStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/FollowTarget.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/FollowTargetEstimator.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/FollowTargetStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GeneratorStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GeofenceResult.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalControls.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalDeviceAttitudeStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalDeviceInformation.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalDeviceSetAttitude.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalManagerInformation.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalManagerSetAttitude.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalManagerSetManualControl.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GimbalManagerStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GpioConfig.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GpioIn.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GpioOut.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GpioRequest.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GpsDump.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/GpsInjectData.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Gripper.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/HealthReport.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/HeaterStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/HomePosition.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/HoverThrustEstimate.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/InputRc.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/InternalCombustionEngineStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/IridiumsbdStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/IrlockReport.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LandingGear.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LandingGearWheel.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LandingTargetInnovations.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LandingTargetPose.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LaunchDetectionStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LedControl.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LogMessage.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/LoggerStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/MagWorkerData.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/MagnetometerBiasEstimate.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ManualControlSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ManualControlSwitches.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/MavlinkLog.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/MavlinkTunnel.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Mission.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/MissionResult.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ModeCompleted.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/MountOrientation.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/NavigatorMissionItem.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/NormalizedUnsignedSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/NpfgStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ObstacleDistance.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/OffboardControlMode.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/OnboardComputerStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/OrbTest.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/OrbTestLarge.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/OrbTestMedium.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/OrbitStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/ParameterUpdate.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Ping.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PositionControllerLandingStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PositionControllerStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PositionSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PositionSetpointTriplet.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PowerButtonState.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PowerMonitor.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PpsCapture.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/PwmInput.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Px4ioStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/QshellReq.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/QshellRetval.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/RadioStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/RateCtrlStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/RcChannels.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/RcParameterMap.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Rpm.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/RtlTimeEstimate.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SatelliteInfo.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorAccel.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorAccelFifo.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorBaro.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorCombined.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorCorrection.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorGnssRelative.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorGps.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorGyro.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorGyroFft.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorGyroFifo.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorHygrometer.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorMag.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorOpticalFlow.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorPreflightMag.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorSelection.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorUwb.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorsStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SensorsStatusImu.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/SystemPower.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TakeoffStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TaskStackInfo.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TecsStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TelemetryStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TiltrotorExtraControls.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TimesyncStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TrajectoryBezier.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TrajectorySetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TrajectoryWaypoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TransponderReport.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/TuneControl.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/UavcanParameterRequest.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/UavcanParameterValue.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/UlogStream.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/UlogStreamAck.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleAcceleration.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleAirData.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleAngularAccelerationSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleAngularVelocity.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleAttitude.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleAttitudeSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleCommand.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleCommandAck.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleConstraints.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleControlMode.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleGlobalPosition.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleImu.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleImuStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleLandDetected.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleLocalPosition.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleLocalPositionSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleMagnetometer.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleOdometry.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleOpticalFlow.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleOpticalFlowVel.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleRatesSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleRoi.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleThrustSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleTorqueSetpoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleTrajectoryBezier.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VehicleTrajectoryWaypoint.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/VtolVehicleStatus.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/Wind.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/px4/msg" TYPE FILE FILES "/home/ceu/ros2_ws/src/PX4-Autopilot/platforms/ros2/../../msg/YawEstimatorStatus.msg")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ceu/ros2_ws/build/px4/platforms/ros2/px4__py/cmake_install.cmake")

endif()

