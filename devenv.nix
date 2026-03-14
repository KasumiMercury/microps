{ pkgs, ... }:

{
  languages.c.enable = true;

  packages = [
    pkgs.bear
    pkgs.iproute2
    pkgs.netcat-openbsd
    pkgs.iputils
  ];
}
