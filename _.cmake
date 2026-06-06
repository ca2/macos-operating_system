

if(${CMAKE_SYSTEM_NAME} STREQUAL "Darwin")

   include(operating_system/operating_system-darwin/_.cmake)
   include(operating_system/operating_system-apple/_.cmake)
   include(operating_system/operating_system-macos/_.cmake)


endif()