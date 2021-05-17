# Automatically generated build file. Do not edit.
COMPONENT_INCLUDES += $(IDF_PATH)/examples/peripherals/i2c/esp-idf-lib/components/esp-32_bno055
COMPONENT_LDFLAGS += -L$(BUILD_DIR_BASE)/esp-32_bno055 -lesp-32_bno055
COMPONENT_LINKER_DEPS += 
COMPONENT_SUBMODULES += 
COMPONENT_LIBRARIES += esp-32_bno055
COMPONENT_LDFRAGMENTS += 
component-esp-32_bno055-build: component-i2cdev-build component-log-build
