{
  description = "Nixpkgs Atom-module Wrapper";

  inputs = {
    atom.url = "github:LiGoldragon/atom";
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = inputs: inputs.atom.mkAtomicFlake inputs (./. + "/nixpkgs-atom@.toml");
}
