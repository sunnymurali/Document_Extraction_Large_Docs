{pkgs}: {
  deps = [
    pkgs.bash
    pkgs.libxcrypt
    pkgs.postgresql
    pkgs.openssl
  ];
}
