# Install script for directory: /home/chumnap/fprime/Ref

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chumnap/fprime/Ref/build-artifacts")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/cmake/platform/unix/Platform/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/Fpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/default/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/Fw/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/Svc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/Os/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/Drv/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/CFDP/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/F-Prime/Utils/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/PingReceiver/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/RecvBuffApp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/SendBuffApp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/SignalGen/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/TypeDemo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/DpDemo/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/BlockDriver/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/Top/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref_Ref_Top_dictionary" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/dict" TYPE FILE FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/Ref/Top/RefTopologyDictionary.json")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin" TYPE EXECUTABLE FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/bin/Linux/Ref")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin" TYPE EXECUTABLE FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/bin/Linux/Ref")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/Linux/Ref/bin/Ref")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Types.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Time.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libdefault_config.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Port.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Logger.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Obj.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Console_Posix_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Console.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_File_Posix_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_File.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libUtils_Hash.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Posix_Shared.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Task_Posix_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Task.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Mutex_Posix_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Mutex.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Generic_PriorityQueue_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Generic_Types.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Cpu_Linux_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Cpu.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Memory_Linux_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Memory.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_RawTime_Posix_Implementation.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_RawTime.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Buffer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Prm.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Cmd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Com.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Log.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Tlm.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Fpy.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_Top.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_PosixTime.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Ports_SuccessCondition.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ports_CommsPorts.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libOs_Queue.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Comp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libDrv_TcpClient.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libDrv_ByteStreamDriverModel.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libDrv_Ip.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libDrv_Ports.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Cycle.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_BlockDriver.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libDrv_Ports_DataTypes.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ping.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Sched.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_CompQueued.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_DpDemo.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_Dp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_PingReceiver.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_RecvBuffApp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_SendBuffApp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_SignalGen.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libRef_TypeDemo.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_ActiveRateGroup.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_CmdSequencer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Seq.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_LinuxTimer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_RateGroupDriver.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FatalHandler.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Fatal.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_TlmChan.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_AssertFatalAdapter.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_CmdDispatcher.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_EventManager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Health.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_WatchDog.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_PassiveConsoleTextLogger.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Version.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libversion.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ports_VersionPorts.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Subtopologies_ComCcsds_ComCcsdsConfig.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_BufferManager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ccsds_ApidManager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ccsds_Ports.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ccsds_SpacePacketDeframer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ccsds_Types.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ccsds_SpacePacketFramer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ccsds_TcDeframer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Ccsds_TmFramer.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_ComQueue.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libUtils_Types.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_ComStub.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FprimeRouter.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FrameAccumulator.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FprimeProtocol.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_Subtopologies_DataProducts_DataProductsConfig.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_DpCatalog.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FileDownlinkPorts.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_DpManager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_DpWriter.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_DpPorts.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FileDownlink.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libFw_FilePacket.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libCFDP_Checksum.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FileManager.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_FileUplink.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_PrmDb.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Linux/Ref/lib/static" TYPE STATIC_LIBRARY FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/lib/Linux/libSvc_SystemResources.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Ref" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/chumnap/fprime/Ref/build-artifacts/hashes.txt")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/chumnap/fprime/Ref/build-artifacts" TYPE FILE FILES "/home/chumnap/fprime/Ref/build-fprime-automatic-native/hashes.txt")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/chumnap/fprime/Ref/build-fprime-automatic-native/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
