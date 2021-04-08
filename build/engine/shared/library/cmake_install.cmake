# Install script for directory: /home/swg/swg-main/src/engine/shared/library

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/swg/swg-main/build/engine/shared/library/sharedCollision/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedCommandParser/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedCompression/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedDatabaseInterface/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedDebug/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedFile/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedFoundation/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedFoundationTypes/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedFractal/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedGame/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedImage/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedIoWin/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedLog/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedMath/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedMathArchive/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedMessageDispatch/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedNetwork/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedNetworkMessages/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedObject/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedPathfinding/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedRandom/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedRegex/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedRemoteDebugServer/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedSkillSystem/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedSynchronization/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedTemplate/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedTemplateDefinition/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedTerrain/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedThread/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedUtility/cmake_install.cmake")
  include("/home/swg/swg-main/build/engine/shared/library/sharedXml/cmake_install.cmake")

endif()

