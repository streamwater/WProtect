FILE(REMOVE_RECURSE
  "lc3bid.c"
  "x86insn_nasm.c"
  "x86insn_gas.c"
  "x86insns.c"
  "x86insn_gas.gperf"
  "x86insn_nasm.gperf"
  "x86cpu.c"
  "x86regtmod.c"
  "gas-token.c"
  "nasm-macros.c"
  "nasm-token.c"
  "nasm-version.c"
  "win64-nasm.c"
  "win64-gas.c"
  "version.mac"
  "CMakeFiles/yasmstd.dir/init_plugin.o"
  "CMakeFiles/yasmstd.dir/arch/lc3b/lc3barch.o"
  "CMakeFiles/yasmstd.dir/arch/lc3b/lc3bbc.o"
  "CMakeFiles/yasmstd.dir/lc3bid.o"
  "CMakeFiles/yasmstd.dir/arch/x86/x86arch.o"
  "CMakeFiles/yasmstd.dir/arch/x86/x86bc.o"
  "CMakeFiles/yasmstd.dir/arch/x86/x86expr.o"
  "CMakeFiles/yasmstd.dir/arch/x86/x86id.o"
  "CMakeFiles/yasmstd.dir/x86cpu.o"
  "CMakeFiles/yasmstd.dir/x86regtmod.o"
  "CMakeFiles/yasmstd.dir/listfmts/nasm/nasm-listfmt.o"
  "CMakeFiles/yasmstd.dir/parsers/gas/gas-parser.o"
  "CMakeFiles/yasmstd.dir/parsers/gas/gas-parse.o"
  "CMakeFiles/yasmstd.dir/parsers/gas/gas-parse-intel.o"
  "CMakeFiles/yasmstd.dir/gas-token.o"
  "CMakeFiles/yasmstd.dir/parsers/nasm/nasm-parser.o"
  "CMakeFiles/yasmstd.dir/parsers/nasm/nasm-parse.o"
  "CMakeFiles/yasmstd.dir/nasm-token.o"
  "CMakeFiles/yasmstd.dir/preprocs/nasm/nasm-preproc.o"
  "CMakeFiles/yasmstd.dir/preprocs/nasm/nasm-pp.o"
  "CMakeFiles/yasmstd.dir/preprocs/nasm/nasmlib.o"
  "CMakeFiles/yasmstd.dir/preprocs/nasm/nasm-eval.o"
  "CMakeFiles/yasmstd.dir/preprocs/raw/raw-preproc.o"
  "CMakeFiles/yasmstd.dir/preprocs/cpp/cpp-preproc.o"
  "CMakeFiles/yasmstd.dir/preprocs/gas/gas-preproc.o"
  "CMakeFiles/yasmstd.dir/preprocs/gas/gas-eval.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/codeview/cv-dbgfmt.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/codeview/cv-symline.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/codeview/cv-type.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/dwarf2/dwarf2-dbgfmt.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/dwarf2/dwarf2-line.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/dwarf2/dwarf2-aranges.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/dwarf2/dwarf2-info.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/null/null-dbgfmt.o"
  "CMakeFiles/yasmstd.dir/dbgfmts/stabs/stabs-dbgfmt.o"
  "CMakeFiles/yasmstd.dir/objfmts/dbg/dbg-objfmt.o"
  "CMakeFiles/yasmstd.dir/objfmts/bin/bin-objfmt.o"
  "CMakeFiles/yasmstd.dir/objfmts/elf/elf.o"
  "CMakeFiles/yasmstd.dir/objfmts/elf/elf-objfmt.o"
  "CMakeFiles/yasmstd.dir/objfmts/elf/elf-x86-x86.o"
  "CMakeFiles/yasmstd.dir/objfmts/elf/elf-x86-amd64.o"
  "CMakeFiles/yasmstd.dir/objfmts/elf/elf-x86-x32.o"
  "CMakeFiles/yasmstd.dir/objfmts/coff/coff-objfmt.o"
  "CMakeFiles/yasmstd.dir/objfmts/coff/win64-except.o"
  "CMakeFiles/yasmstd.dir/objfmts/macho/macho-objfmt.o"
  "CMakeFiles/yasmstd.dir/objfmts/rdf/rdf-objfmt.o"
  "CMakeFiles/yasmstd.dir/objfmts/xdf/xdf-objfmt.o"
  "../libyasmstd.pdb"
  "../libyasmstd.so"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/yasmstd.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)