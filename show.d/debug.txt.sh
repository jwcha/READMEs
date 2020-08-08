##    function to show common tools for debugging binaries
function showDebug {
   more << 'EOF'
! ~ o ~ O ~ o ~ O ~ o ~ O ~ o ~> > > DEBUG < < <~ o ~ O ~ o ~ O ~ o ~ O ~ o ~  !
                       > o ~ o ~ o ~ TOOLS ~ o ~ o ~ o <
> Getting segfaults? Need a hex editor or just want to tear apart a binary?
+ gdb                   : GNU debugger. 'r' until segfault, analyze 'bt full'
+ strace                : trace system calls/signals. works on PIDs
+ ltrace                : a library call tracer
+ sotruss               : trace shared library procedure calls
+ od                    : dump files in various formats (octal, hex, dec)
+ hexedit               : view/edit files in hex or ASCII
+ hexdump               : display file contents in hex/dec/octal/ascii
+ readlink              : print resolved symlinks or canonical filenames
+ [eu-]addr2line        : convert addrs into filenames & line #s
+ c++filt               : demangle c++/java symbols
+ elfedit               : update the ELF header of ELF files
+ [eu-]readelf          : displays info about ELF files[in human-readable form]
+ gprof                 : produces an execution profile of 
                          C/Pascal/Fortran77 programs
+ [eu-]nm               : list symbols from object files[or ELF files]
+ [eu-]obj(copy/dump)   : shows/copies content from an object file[or ELF]
+ [eu-]size             : list section sizes & total size
+ [eu-]strings          : print strings of printable chars in files
+ [eu-]strip            : discard symbols from object files[or ELF]
+ eu-unstrip            : combine stripped files with separate 
                          symbols & debug info
+ unstr                 : dump strings in pointer order
+ eu-make-debug-archive : script to make offline archive for debugging ELF
                          binaries and linux kernel modules 
+ eu-stack              : print a stack per thread in a process or core file
+ slabtop               : display kernel slab cache info in real time
+ sysctl                : config kernel parameters at runtime
+ usbhid-dump           : dump USB HID device report descriptors/streams
+ cmp                   : compare two files byte by byte
+ ldconfig              : configure dynamic linker run-time bindings
+ ldd                   : print shared object dependencies
+ memusage              : bash script which profiles mem usage of a program
+ catchsegv             : snapshot of system at time of segfault
+ sysprof[-cli]         : statistical, system-wide profiler for linux

+ set LD_DEBUG='CATEGORIES,...' before command for debugging info. can be:
  'all,bindings,files,libs,reloc,scopes,statistics,symbols,unused,versions'
   $ man ld-linux
                     > o ~ o ~ o ~ TIPS ~ o ~ o ~ o <
 1. $ file /usr/bin/appname
 - if it says "ELF", it's a binary executable
      and probably written in C/C++
 - if it says "Python", self-explanatory
 - if a wrapper shell script, look for app it's calling, prepend 'gdb'
 - if pure shell script, invoke with '$ bash -[v]x SCRIPT'
   
 2. $ alias debug='set -o nounset; set -o xtrace'
   causes shell to print out every fully evaluated command

! ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ finis ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o ~ o  !
EOF
}
