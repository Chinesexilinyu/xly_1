# Install script for directory: /home/seed/Desktop/bcc/examples/lua

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/lua" TYPE FILE FILES "/home/seed/Desktop/bcc/examples/lua/bashreadline.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/bcc/examples/lua" TYPE PROGRAM FILES
    "/home/seed/Desktop/bcc/examples/lua/bashreadline.lua"
    "/home/seed/Desktop/bcc/examples/lua/kprobe-latency.lua"
    "/home/seed/Desktop/bcc/examples/lua/kprobe-write.lua"
    "/home/seed/Desktop/bcc/examples/lua/memleak.lua"
    "/home/seed/Desktop/bcc/examples/lua/offcputime.lua"
    "/home/seed/Desktop/bcc/examples/lua/sock-parse-dns.lua"
    "/home/seed/Desktop/bcc/examples/lua/sock-parse-http.lua"
    "/home/seed/Desktop/bcc/examples/lua/sock-proto.lua"
    "/home/seed/Desktop/bcc/examples/lua/sock-protolen.lua"
    "/home/seed/Desktop/bcc/examples/lua/strlen_count.lua"
    "/home/seed/Desktop/bcc/examples/lua/task_switch.lua"
    "/home/seed/Desktop/bcc/examples/lua/tracepoint-offcputime.lua"
    "/home/seed/Desktop/bcc/examples/lua/uprobe-readline-perf.lua"
    "/home/seed/Desktop/bcc/examples/lua/uprobe-readline.lua"
    "/home/seed/Desktop/bcc/examples/lua/uprobe-tailkt.lua"
    "/home/seed/Desktop/bcc/examples/lua/usdt_ruby.lua"
    )
endif()

