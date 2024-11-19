from vunit import VUnit

VU = VUnit.from_argv(vhdl_standard="93")
VU.add_vhdl_builtins()

lib = VU.add_library("lib")

#lib.add_source_files("rtl/*.vhd")
lib.add_source_files("sim/*.vhd")

VU.main()

