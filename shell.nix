{ pkgs ? import <nixpkgs> {} }: with pkgs;

mkShell {
  buildInputs = [
    fretlink.dhall.v1_21_0.dhall
    fretlink.dhall.v1_21_0.dhall-json
    fretlink.nodejs.v8_12_0
    fretlink.purescript.v0_12_5
    fretlink.purescript-package.v0_5_1
    git
  ];
}
