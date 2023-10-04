{ system ? builtins.currentSystem, pkgs ? import <nixpkgs> { inherit system; } }:


rec {
  catppuccin-mocha = pkgs.callPackage ./pkgs/sddm-themes/catppuccin-mocha { };

}
