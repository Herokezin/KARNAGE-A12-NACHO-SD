cmd_drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.o := ./clang-r416183d/bin/clang -Wp,-MD,drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/.gpexwa_wakeup_clock_dummy.o.d  -nostdinc -isystem /home/herokelc/MizKernel-GalaxyA12s-stable/clang-r416183d/lib64/clang/12.0.7/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Werror=return-type -Wno-format-security -std=gnu89 -Wno-sizeof-pointer-div --target=aarch64-linux-gnu --prefix=./aarch64-linux-android-4.9-llvm/bin/ --gcc-toolchain=/home/herokelc/MizKernel-GalaxyA12s-stable/aarch64-linux-android-4.9-llvm -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -Wno-psabi -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -O2 -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=./= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r38p1-01bet0"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING_JM=0 -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r38p1/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r38p1 -I./drivers/gpu/arm/bv_r38p1/../exynos -I./drivers/gpu/arm/bv_r38p1/../../../base -I./drivers/gpu/arm/bv_r38p1/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r38p1-01bet0"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING_JM=0 -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r38p1/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r38p1 -I./drivers/gpu/arm/bv_r38p1/../exynos -I./drivers/gpu/arm/bv_r38p1/../../../base -I./drivers/gpu/arm/bv_r38p1/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos    -DKBUILD_BASENAME='"gpexwa_wakeup_clock_dummy"' -DKBUILD_MODNAME='"mali_kbase"' -c -o drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/.tmp_gpexwa_wakeup_clock_dummy.o drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.c

source_drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.o := drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.c

deps_drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \

drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.o: $(deps_drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.o)

$(deps_drivers/gpu/arm/bv_r38p1/../exynos/workarounds/dummy/gpexwa_wakeup_clock_dummy.o):