CONFIG_X86 := y
CONFIG_X86_64 := y
CONFIG_X86_$(BLKTAP_OS) := y

CFLAGS += -m64
LIBDIR = $(LIB64DIR)
