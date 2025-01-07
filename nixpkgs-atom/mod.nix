{
  Lib = use.lib;

  Nixos-lib = use.nixos-lib { inherit (mod) lib; };

  Pkgs = use.nixpkgs {
    inherit system;
  };
}
