find_package(CURL REQUIRED)
if(CURL_FOUND)
    message(STATUS CURL_INCLUDE_DIRS:${CURL_INCLUDE_DIRS})
    include_directories(${CURL_INCLUDE_DIRS})
    LIST(APPEND LIBRARIES ${CURL_LIBRARIES})
else()
    message(ERROR "Curl NOT FOUND!")
endif()