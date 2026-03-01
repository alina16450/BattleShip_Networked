# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "BattleShip_networks_autogen"
  "CMakeFiles\\BattleShip_networks_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\BattleShip_networks_autogen.dir\\ParseCache.txt"
  )
endif()
