# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/progressbar_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/progressbar_autogen.dir/ParseCache.txt"
  "progressbar_autogen"
  )
endif()
