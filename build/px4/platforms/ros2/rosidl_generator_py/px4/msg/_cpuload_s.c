// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from px4:msg/Cpuload.idl
// generated code does not contain a copyright notice
#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION
#include <Python.h>
#include <stdbool.h>
#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-function"
#endif
#include "numpy/ndarrayobject.h"
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif
#include "rosidl_runtime_c/visibility_control.h"
#include "px4/msg/detail/cpuload__struct.h"
#include "px4/msg/detail/cpuload__functions.h"


ROSIDL_GENERATOR_C_EXPORT
bool px4__msg__cpuload__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[25];
    {
      char * class_name = NULL;
      char * module_name = NULL;
      {
        PyObject * class_attr = PyObject_GetAttrString(_pymsg, "__class__");
        if (class_attr) {
          PyObject * name_attr = PyObject_GetAttrString(class_attr, "__name__");
          if (name_attr) {
            class_name = (char *)PyUnicode_1BYTE_DATA(name_attr);
            Py_DECREF(name_attr);
          }
          PyObject * module_attr = PyObject_GetAttrString(class_attr, "__module__");
          if (module_attr) {
            module_name = (char *)PyUnicode_1BYTE_DATA(module_attr);
            Py_DECREF(module_attr);
          }
          Py_DECREF(class_attr);
        }
      }
      if (!class_name || !module_name) {
        return false;
      }
      snprintf(full_classname_dest, sizeof(full_classname_dest), "%s.%s", module_name, class_name);
    }
    assert(strncmp("px4.msg._cpuload.Cpuload", full_classname_dest, 24) == 0);
  }
  px4__msg__Cpuload * ros_message = _ros_message;
  {  // timestamp
    PyObject * field = PyObject_GetAttrString(_pymsg, "timestamp");
    if (!field) {
      return false;
    }
    assert(PyLong_Check(field));
    ros_message->timestamp = PyLong_AsUnsignedLongLong(field);
    Py_DECREF(field);
  }
  {  // load
    PyObject * field = PyObject_GetAttrString(_pymsg, "load");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->load = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // ram_usage
    PyObject * field = PyObject_GetAttrString(_pymsg, "ram_usage");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->ram_usage = (float)PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * px4__msg__cpuload__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of Cpuload */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("px4.msg._cpuload");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "Cpuload");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  px4__msg__Cpuload * ros_message = (px4__msg__Cpuload *)raw_ros_message;
  {  // timestamp
    PyObject * field = NULL;
    field = PyLong_FromUnsignedLongLong(ros_message->timestamp);
    {
      int rc = PyObject_SetAttrString(_pymessage, "timestamp", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // load
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->load);
    {
      int rc = PyObject_SetAttrString(_pymessage, "load", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // ram_usage
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->ram_usage);
    {
      int rc = PyObject_SetAttrString(_pymessage, "ram_usage", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
