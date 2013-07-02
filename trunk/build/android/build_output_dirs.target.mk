# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := build_output_dirs
### Rules for action "create_java_output_dirs":
quiet_cmd_trunk_build_android_setup_gyp_build_output_dirs_target_create_java_output_dirs = ACTION trunk_build_android_setup_gyp_build_output_dirs_target_create_java_output_dirs $@
cmd_trunk_build_android_setup_gyp_build_output_dirs_target_create_java_output_dirs = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd build/android; mkdir -p "$(builddir)/apks" "$(builddir)/lib.java" "$(builddir)/test.lib.java"

build/android: obj := $(abs_obj)
build/android: builddir := $(abs_builddir)
build/android: TOOLSET := $(TOOLSET)
build/android:  FORCE_DO_CMD
	$(call do_cmd,trunk_build_android_setup_gyp_build_output_dirs_target_create_java_output_dirs)

all_deps += build/android
action_trunk_build_android_setup_gyp_build_output_dirs_target_create_java_output_dirs_outputs := build/android


### Rules for final target.
# Build our special outputs first.
$(obj).target/build/android/build_output_dirs.stamp: | $(action_trunk_build_android_setup_gyp_build_output_dirs_target_create_java_output_dirs_outputs)

# Preserve order dependency of special output on deps.
$(action_trunk_build_android_setup_gyp_build_output_dirs_target_create_java_output_dirs_outputs): | 

$(obj).target/build/android/build_output_dirs.stamp: TOOLSET := $(TOOLSET)
$(obj).target/build/android/build_output_dirs.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/build/android/build_output_dirs.stamp
# Add target alias
.PHONY: build_output_dirs
build_output_dirs: $(obj).target/build/android/build_output_dirs.stamp
