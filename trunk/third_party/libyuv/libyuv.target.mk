# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := libyuv
DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DUSE_X11=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DHAVE_JPEG' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-Wno-unused-result \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated

INCS_Debug := \
	-Ithird_party/libyuv/include \
	-Ithird_party/libyuv \
	-Ithird_party/libjpeg_turbo

DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DUSE_X11=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_CDMS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DHAVE_JPEG' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-Wno-unused-result \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated

INCS_Release := \
	-Ithird_party/libyuv/include \
	-Ithird_party/libyuv \
	-Ithird_party/libjpeg_turbo

OBJS := \
	$(obj).target/$(TARGET)/third_party/libyuv/source/compare.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/compare_common.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/compare_neon.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/compare_posix.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/compare_win.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/convert.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/convert_argb.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/convert_from.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/convert_from_argb.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/convert_jpeg.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/convert_to_argb.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/convert_to_i420.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/cpu_id.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/format_conversion.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/mjpeg_decoder.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/mjpeg_validate.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/planar_functions.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/rotate.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/rotate_argb.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/rotate_mips.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/rotate_neon.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/row_any.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/row_common.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/row_mips.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/row_neon.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/row_posix.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/row_win.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/scale.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/scale_argb.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/scale_argb_neon.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/scale_mips.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/scale_neon.o \
	$(obj).target/$(TARGET)/third_party/libyuv/source/video_common.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	

$(obj).target/third_party/libyuv/libyuv.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/libyuv/libyuv.a: LIBS := $(LIBS)
$(obj).target/third_party/libyuv/libyuv.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/libyuv/libyuv.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/third_party/libyuv/libyuv.a
# Add target alias
.PHONY: libyuv
libyuv: $(obj).target/third_party/libyuv/libyuv.a

# Add target alias to "all" target.
.PHONY: all
all: libyuv

# Add target alias
.PHONY: libyuv
libyuv: $(builddir)/libyuv.a

# Copy this to the static library output path.
$(builddir)/libyuv.a: TOOLSET := $(TOOLSET)
$(builddir)/libyuv.a: $(obj).target/third_party/libyuv/libyuv.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/libyuv.a
# Short alias for building this static library.
.PHONY: libyuv.a
libyuv.a: $(obj).target/third_party/libyuv/libyuv.a $(builddir)/libyuv.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/libyuv.a

