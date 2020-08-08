# show the motd again.
function showMOTD {
   more << 'EOF'
................................................................................
.                               > > > MOTD  < < <                              .
................................................................................
..       >>  Useful aliases you need reminders for:                           ..
..       >>  xss           == 'xscreensaver-command -activate'                ..
..       >>  result        == 'echo $?'                                       ..
..       >>  debug         == 'set -o nounset; set -o xtrace'                 ..
..       >>  #####         Will print out each shell evaluated command.       ..
..       >>  pmem          == sorts processes by mem usage.                   ..
..       >>  ptree         == alias for 'ps -elfy f'                          ..
..       >>  dmesgd        == dmesg with journalctl                           ..
..       >>  dff           == full df w/ all output, sync, human-readable     ..
..       >>  pac           == pacman shortcut for most used switches          ..
..       >>  iset          == checks if an env var. is set (empty is set!)    ..
..       >>  nohist        == alias to forget current & previous command      ..
..                                                                            ..
..                                                                            ..
..       >>  For more info, type 'show' to see a list of topics.              ..
................................................................................
................................................................................
EOF
}
