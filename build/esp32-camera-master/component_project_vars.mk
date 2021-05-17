# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/components/esp32-camera-master/driver/include $(IDF_PATH)/components/esp32-camera-master/conversions/include
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp32-camera-master -lesp32-camera-master
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp32-camera-master
COMPONENT_LDFRAGMENTS += 
component-esp32-camera-master-build: 
