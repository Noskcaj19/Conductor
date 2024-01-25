#!/usr/bin/sh
unset LD_PRELOAD
/home/deck/.nix-profile/bin/nixGL ./target/release/conductor
#LIBGL_ALWAYS_INDIRECT=1 ./target/release/conductor
