set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_VERSION   1)
set(CMAKE_SYSTEM_PROCESSOR RISCV)

set(CMAKE_TOOLCHAIN_PREFIX riscv32-esp-elf)
set(CMAKE_C_COMPILER ${CMAKE_TOOLCHAIN_PREFIX}-gcc)
set(CMAKE_CXX_COMPILER ${CMAKE_TOOLCHAIN_PREFIX}-g++)
set(CMAKE_ASM_COMPILER ${CMAKE_TOOLCHAIN_PREFIX}-gcc)
set(CMAKE_OBJCOPY ${CMAKE_TOOLCHAIN_PREFIX}-objcopy)
set(CMAKE_OBJDUMP ${CMAKE_TOOLCHAIN_PREFIX}-objdump)
set(CMAKE_READELF ${CMAKE_TOOLCHAIN_PREFIX}-readelf)
set(CMAKE_SIZE ${CMAKE_TOOLCHAIN_PREFIX}-size)
