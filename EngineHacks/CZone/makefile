.SUFFIXES:
.PHONY:

# Making sure devkitARM exists and is set up.
ifeq ($(strip $(DEVKITARM)),)
	$(error "Please set DEVKITARM in your environment. export DEVKITARM=<path to>devkitARM")
endif

# Including devkitARM tool definitions
include $(DEVKITARM)/base_tools

# defining path of lyn
LYN := $(abspath .)/utility/lyn.exe
LYNREF :=$(abspath .)/reference/FE8U-20190316.o

# setting up compilation flags
ARCH	:= -mcpu=arm7tdmi -mthumb -mthumb-interwork
CFLAGS	:= $(ARCH) -Wall -O3 -mtune=arm7tdmi

# header files location
HEADER_FILES := $(abspath .)/include
ASSEMBLY_HEADERS := $(wildcard $(abspath .)/Tools/AssemblyHeaders/*.h.s)

# getting all source files to compile
SOURCE_FILES := $(patsubst %.c,%.lyn.event,$(wildcard EngineHacks/C/*.c))

sources:
	$(MAKE) $(SOURCE_FILES)

reference:
	$(MAKE) $(LYNREF)

# C to ASM rule
%.s: %.c
	$(CC) $(CFLAGS) -S $< -I $(HEADER_FILES) -o $@ -fverbose-asm -mlong-calls

# ASM to OBJ
%.o: %.s
	$(AS) $(ARCH) $< -I $(dir $<) $(ASSEMBLY_HEADERS)  -o $@

# OBJ to EVENT rule
%.lyn.event: %.o
	$(LYN) $< $(LYNREF) > $@

# .PRECIOUS: %.s
