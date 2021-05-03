{ pkgs ? import ./nix/pkgs.nix {}, compiler ? "ghc884" }:

pkgs.haskell.packages.${compiler}.callCabal2nix "pandoc-unicode-math" ./. {}
