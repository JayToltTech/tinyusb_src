target_sources(${PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/src/tusb.c
  ${CMAKE_CURRENT_LIST_DIR}/src/class/cdc/cdc_device.c  // Not sure this is needed
  ${CMAKE_CURRENT_LIST_DIR}/src/class/net/ncm_device.c
  ${CMAKE_CURRENT_LIST_DIR}/src/class/vendor/vendor_device.c  // Not sure this is needed
  ${CMAKE_CURRENT_LIST_DIR}/src/common/tusb_fifo.c
  ${CMAKE_CURRENT_LIST_DIR}/src/device/usbd_control.c
  ${CMAKE_CURRENT_LIST_DIR}/src/device/usbd.c
  ${CMAKE_CURRENT_LIST_DIR}/src/portable/microchip/samd/dcd_samd.c
)

target_include_directories(${PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/src/
)