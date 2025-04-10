{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    ruby
    bundler
    libxml2
    libxslt
    zlib
  ];

  shellHook = ''
    export GEM_HOME=$PWD/.gems
    export PATH=$GEM_HOME/bin:$PATH
    bundle config set path .gems
  '';
}