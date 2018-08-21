# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Here we define a variable called "LOCAL_PATH" that just contain the path to the device tree (ex: /device/samsung/degaswifi)
LOCAL_PATH := $(call my-dir)

# Here we open an if statement that will be true if the user requested to build that device.
ifneq ($(filter degaswifi, $(TARGET_DEVICE)),)

# Here we call other makefiles in the device-tree
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Here we clean variables
include $(CLEAR_VARS)

# Here we close the if statement.
endif
