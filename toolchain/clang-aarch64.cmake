set(ARCH aarch64)

set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)
set(CMAKE_SYSROOT /path/to/rpi/sysroot)
set(triple aarch64-linux-gnu)

set_property(GLOBAL PROPERTY host aarch64-linux)
set_property(GLOBAL PROPERTY triple ${triple})
set_property(GLOBAL PROPERTY arch aarch64)
set_property(GLOBAL PROPERTY target_os linux)
set_property(GLOBAL PROPERTY cross_prefix ${triple}-)

set(CMAKE_C_COMPILER clang)
set(CMAKE_C_COMPILER_TARGET ${triple})
set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_CXX_COMPILER_TARGET ${triple})

set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE arm64)