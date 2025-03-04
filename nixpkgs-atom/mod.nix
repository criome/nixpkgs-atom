{
  Lib = get.lib;

  Nixos-lib = get.nixos-lib { inherit (mod) lib; };

  Pkgs = get.nixpkgs {
    inherit system;
  };
}
