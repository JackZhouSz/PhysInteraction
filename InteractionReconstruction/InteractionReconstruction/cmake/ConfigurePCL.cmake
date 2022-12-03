find_package(PCL REQUIRED)
if(PCL_FOUND)
    message(STATUS "PCL_INCLUDE_DIR: ${PCL_INCLUDE_DIR}")
    message(STATUS "PCL_LIBRARIES: ${PCL_LIBRARIES}")
    include_directories(${PCL_INCLUDE_DIR})
    LIST(APPEND LIBRARIES ${PCL_LIBRARIES})
else()
    message(ERROR "PCL NOT FOUND!")
endif()