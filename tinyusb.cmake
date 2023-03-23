target_sources(${PROJECT_NAME} PRIVATE

  ${CMAKE_CURRENT_LIST_DIR}/src/portable/microchip/samd/dcd_samd.c
  ${CMAKE_CURRENT_LIST_DIR}/src/tusb.c
  ${CMAKE_CURRENT_LIST_DIR}/src/common/tusb_fifo.c
  ${CMAKE_CURRENT_LIST_DIR}/src/device/usbd_control.c
  ${CMAKE_CURRENT_LIST_DIR}/src/device/usbd.c
)

target_include_directories(${PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/src/
)