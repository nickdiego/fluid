add_definitions(-DFLUID_LOCAL)

set(PWD ${CMAKE_CURRENT_LIST_DIR})

set(FLUID_SOURCES
  # core
  ${PWD}/src/imports/core/clipboard.cpp
  ${PWD}/src/imports/core/device.cpp
  ${PWD}/src/imports/core/standardpaths.cpp
  ${PWD}/src/imports/core/dateutils.cpp
  ${PWD}/src/imports/core/qqmlsortfilterproxymodel.cpp

  # controls
  ${PWD}/src/imports/controls-private/controlsprivateplugin.cpp
  ${PWD}/src/imports/controls-private/windowdecoration.cpp
  ${PWD}/src/imports/controls/color.cpp
  ${PWD}/src/imports/controls/utils.cpp
  ${PWD}/src/imports/controls/iconthemeimageprovider.cpp

  # templates
  ${PWD}/src/imports/templates/yearmodel.cpp
  ${PWD}/src/imports/templates/datepicker.cpp
  ${PWD}/src/imports/templates/timepicker.cpp
  ${PWD}/src/imports/templates/dateselector.cpp
  ${PWD}/src/imports/templates/timeselector.cpp
  ${PWD}/src/imports/templates/picker.cpp
  ${PWD}/src/imports/templates/datetimepicker.cpp
  ${PWD}/src/imports/templates/yearselector.cpp

  # effects
  # ..
  # material
  # ..
)

set(FLUID_QRCS
  ${PWD}/icons/icons.qrc
  ${PWD}/src/imports/controls/icons.qrc
  ${PWD}/src/imports/controls/controls.qrc
  ${PWD}/src/imports/controls-private/controls-private.qrc
  ${PWD}/src/imports/core/core.qrc
  ${PWD}/src/imports/templates/templates.qrc
)

#vim: et sw=2
