{ pkgs ? import <nixpkgs> { } }:
with pkgs;
mkShell {
  buildInputs = [
    nixpkgs-fmt
    rustc
    nodejs
    gnumake
    cargo
    gcc
    pkg-config
    gtk3
    libsoup
    webkitgtk
    udev
    cmake
  ];

  shellHook = ''
    # ...
  '';
}
