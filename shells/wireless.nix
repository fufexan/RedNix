{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  nativeBuildInputs = [
    aircrack-ng
    bully
    cowpatty
    horst
    kismet
    pixiewps
    pyrit
    reaverwps
    reaverwps-t6x
    wavemon
    wifite2
    rfkill
    gqrx
    kalibrate-hackrf
    kalibrate-rtl
    multimon-ng
  ];
}