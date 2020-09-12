# Install script for directory: /home/arvind/ROS-tutorial/grc_ws/src/grc_tutorial

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/arvind/ROS-tutorial/grc_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/msg" TYPE FILE FILES "/home/arvind/ROS-tutorial/grc_ws/src/grc_tutorial/msg/Person.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/srv" TYPE FILE FILES "/home/arvind/ROS-tutorial/grc_ws/src/grc_tutorial/srv/SrvTutorial.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/action" TYPE FILE FILES
    "/home/arvind/ROS-tutorial/grc_ws/src/grc_tutorial/action/Fibonacci.action"
    "/home/arvind/ROS-tutorial/grc_ws/src/grc_tutorial/action/WashTheDishes.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/msg" TYPE FILE FILES
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/FibonacciAction.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/FibonacciActionGoal.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/FibonacciActionResult.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/FibonacciActionFeedback.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/FibonacciGoal.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/FibonacciResult.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/FibonacciFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/msg" TYPE FILE FILES
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/WashTheDishesAction.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/WashTheDishesActionGoal.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/WashTheDishesActionResult.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/WashTheDishesActionFeedback.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/WashTheDishesGoal.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/WashTheDishesResult.msg"
    "/home/arvind/ROS-tutorial/grc_ws/devel/share/grc_tutorial/msg/WashTheDishesFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/cmake" TYPE FILE FILES "/home/arvind/ROS-tutorial/grc_ws/build/grc_tutorial/catkin_generated/installspace/grc_tutorial-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/arvind/ROS-tutorial/grc_ws/devel/include/grc_tutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/arvind/ROS-tutorial/grc_ws/devel/share/roseus/ros/grc_tutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/arvind/ROS-tutorial/grc_ws/devel/share/common-lisp/ros/grc_tutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/arvind/ROS-tutorial/grc_ws/devel/share/gennodejs/ros/grc_tutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/arvind/ROS-tutorial/grc_ws/devel/lib/python2.7/dist-packages/grc_tutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/arvind/ROS-tutorial/grc_ws/devel/lib/python2.7/dist-packages/grc_tutorial")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/arvind/ROS-tutorial/grc_ws/build/grc_tutorial/catkin_generated/installspace/grc_tutorial.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/cmake" TYPE FILE FILES "/home/arvind/ROS-tutorial/grc_ws/build/grc_tutorial/catkin_generated/installspace/grc_tutorial-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial/cmake" TYPE FILE FILES
    "/home/arvind/ROS-tutorial/grc_ws/build/grc_tutorial/catkin_generated/installspace/grc_tutorialConfig.cmake"
    "/home/arvind/ROS-tutorial/grc_ws/build/grc_tutorial/catkin_generated/installspace/grc_tutorialConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grc_tutorial" TYPE FILE FILES "/home/arvind/ROS-tutorial/grc_ws/src/grc_tutorial/package.xml")
endif()

