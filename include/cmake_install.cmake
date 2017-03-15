# Install script for directory: E:/opencv/opencv/sources/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "E:/opencv/VS opencv3.0 project_vs2015/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv" TYPE FILE FILES
    "E:/opencv/opencv/sources/include/opencv/cv.h"
    "E:/opencv/opencv/sources/include/opencv/cv.hpp"
    "E:/opencv/opencv/sources/include/opencv/cvaux.h"
    "E:/opencv/opencv/sources/include/opencv/cvaux.hpp"
    "E:/opencv/opencv/sources/include/opencv/cvwimage.h"
    "E:/opencv/opencv/sources/include/opencv/cxcore.h"
    "E:/opencv/opencv/sources/include/opencv/cxcore.hpp"
    "E:/opencv/opencv/sources/include/opencv/cxeigen.hpp"
    "E:/opencv/opencv/sources/include/opencv/cxmisc.h"
    "E:/opencv/opencv/sources/include/opencv/highgui.h"
    "E:/opencv/opencv/sources/include/opencv/ml.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "E:/opencv/opencv/sources/include/opencv2/opencv.hpp")
endif()

