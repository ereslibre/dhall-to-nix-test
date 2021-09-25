{}:
let
  pkgs = import (./nixpkgs.nix) {};
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    dhall
    dhall-json
    dhall-nix
  ];
}
