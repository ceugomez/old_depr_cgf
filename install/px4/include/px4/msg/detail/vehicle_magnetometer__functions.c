// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from px4:msg/VehicleMagnetometer.idl
// generated code does not contain a copyright notice
#include "px4/msg/detail/vehicle_magnetometer__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "rcutils/allocator.h"


bool
px4__msg__VehicleMagnetometer__init(px4__msg__VehicleMagnetometer * msg)
{
  if (!msg) {
    return false;
  }
  // timestamp
  // timestamp_sample
  // device_id
  // magnetometer_ga
  // calibration_count
  return true;
}

void
px4__msg__VehicleMagnetometer__fini(px4__msg__VehicleMagnetometer * msg)
{
  if (!msg) {
    return;
  }
  // timestamp
  // timestamp_sample
  // device_id
  // magnetometer_ga
  // calibration_count
}

bool
px4__msg__VehicleMagnetometer__are_equal(const px4__msg__VehicleMagnetometer * lhs, const px4__msg__VehicleMagnetometer * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  // timestamp
  if (lhs->timestamp != rhs->timestamp) {
    return false;
  }
  // timestamp_sample
  if (lhs->timestamp_sample != rhs->timestamp_sample) {
    return false;
  }
  // device_id
  if (lhs->device_id != rhs->device_id) {
    return false;
  }
  // magnetometer_ga
  for (size_t i = 0; i < 3; ++i) {
    if (lhs->magnetometer_ga[i] != rhs->magnetometer_ga[i]) {
      return false;
    }
  }
  // calibration_count
  if (lhs->calibration_count != rhs->calibration_count) {
    return false;
  }
  return true;
}

bool
px4__msg__VehicleMagnetometer__copy(
  const px4__msg__VehicleMagnetometer * input,
  px4__msg__VehicleMagnetometer * output)
{
  if (!input || !output) {
    return false;
  }
  // timestamp
  output->timestamp = input->timestamp;
  // timestamp_sample
  output->timestamp_sample = input->timestamp_sample;
  // device_id
  output->device_id = input->device_id;
  // magnetometer_ga
  for (size_t i = 0; i < 3; ++i) {
    output->magnetometer_ga[i] = input->magnetometer_ga[i];
  }
  // calibration_count
  output->calibration_count = input->calibration_count;
  return true;
}

px4__msg__VehicleMagnetometer *
px4__msg__VehicleMagnetometer__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  px4__msg__VehicleMagnetometer * msg = (px4__msg__VehicleMagnetometer *)allocator.allocate(sizeof(px4__msg__VehicleMagnetometer), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(px4__msg__VehicleMagnetometer));
  bool success = px4__msg__VehicleMagnetometer__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
px4__msg__VehicleMagnetometer__destroy(px4__msg__VehicleMagnetometer * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    px4__msg__VehicleMagnetometer__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
px4__msg__VehicleMagnetometer__Sequence__init(px4__msg__VehicleMagnetometer__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  px4__msg__VehicleMagnetometer * data = NULL;

  if (size) {
    data = (px4__msg__VehicleMagnetometer *)allocator.zero_allocate(size, sizeof(px4__msg__VehicleMagnetometer), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = px4__msg__VehicleMagnetometer__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        px4__msg__VehicleMagnetometer__fini(&data[i - 1]);
      }
      allocator.deallocate(data, allocator.state);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
px4__msg__VehicleMagnetometer__Sequence__fini(px4__msg__VehicleMagnetometer__Sequence * array)
{
  if (!array) {
    return;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();

  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      px4__msg__VehicleMagnetometer__fini(&array->data[i]);
    }
    allocator.deallocate(array->data, allocator.state);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

px4__msg__VehicleMagnetometer__Sequence *
px4__msg__VehicleMagnetometer__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  px4__msg__VehicleMagnetometer__Sequence * array = (px4__msg__VehicleMagnetometer__Sequence *)allocator.allocate(sizeof(px4__msg__VehicleMagnetometer__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = px4__msg__VehicleMagnetometer__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
px4__msg__VehicleMagnetometer__Sequence__destroy(px4__msg__VehicleMagnetometer__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    px4__msg__VehicleMagnetometer__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}

bool
px4__msg__VehicleMagnetometer__Sequence__are_equal(const px4__msg__VehicleMagnetometer__Sequence * lhs, const px4__msg__VehicleMagnetometer__Sequence * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  if (lhs->size != rhs->size) {
    return false;
  }
  for (size_t i = 0; i < lhs->size; ++i) {
    if (!px4__msg__VehicleMagnetometer__are_equal(&(lhs->data[i]), &(rhs->data[i]))) {
      return false;
    }
  }
  return true;
}

bool
px4__msg__VehicleMagnetometer__Sequence__copy(
  const px4__msg__VehicleMagnetometer__Sequence * input,
  px4__msg__VehicleMagnetometer__Sequence * output)
{
  if (!input || !output) {
    return false;
  }
  if (output->capacity < input->size) {
    const size_t allocation_size =
      input->size * sizeof(px4__msg__VehicleMagnetometer);
    px4__msg__VehicleMagnetometer * data =
      (px4__msg__VehicleMagnetometer *)realloc(output->data, allocation_size);
    if (!data) {
      return false;
    }
    for (size_t i = output->capacity; i < input->size; ++i) {
      if (!px4__msg__VehicleMagnetometer__init(&data[i])) {
        /* free currently allocated and return false */
        for (; i-- > output->capacity; ) {
          px4__msg__VehicleMagnetometer__fini(&data[i]);
        }
        free(data);
        return false;
      }
    }
    output->data = data;
    output->capacity = input->size;
  }
  output->size = input->size;
  for (size_t i = 0; i < input->size; ++i) {
    if (!px4__msg__VehicleMagnetometer__copy(
        &(input->data[i]), &(output->data[i])))
    {
      return false;
    }
  }
  return true;
}
