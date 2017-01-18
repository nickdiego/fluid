add_definitions(-DFLUID_LOCAL)

set(PWD ${CMAKE_CURRENT_LIST_DIR})

set(FLUID_SOURCES
  # src
  ${PWD}/src/dateutils.cpp
  # core
  ${PWD}/core/clipboard.cpp
  ${PWD}/core/device.cpp
  ${PWD}/core/iconsimageprovider.cpp
  ${PWD}/core/plugin.cpp
  ${PWD}/core/qmldateutils.cpp
  ${PWD}/core/qqmlsortfilterproxymodel.cpp
  ${PWD}/core/standardpaths.cpp
  # controls
  ${PWD}/controls/iconthemeimageprovider.cpp
  # effects
  # ..
  # material
  # ..
)

set(FLUID_QRCS
  ${PWD}/icons/icons.qrc
  ${PWD}/core/core.qrc
  ${PWD}/controls/controls.qrc
  ${PWD}/effects/effects.qrc
  ${PWD}/material/material.qrc
)
