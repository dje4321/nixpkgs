{ stdenv, fetchFromGitHub, autoreconfHook }:

stdenv.mkDerivation rec {
  name = "wolfssl-${version}";
  version = "3.15.0";

  src = fetchFromGitHub {
    owner = "wolfSSL";
    repo = "wolfssl";
    rev = "v${version}-stable";
    sha256 = "1jqhq0dl2zxks7dm6g3dm1zvrl646ab073kgg8ypv19nkd5cvbdv";
  };

  outputs = [ "out" "dev" "doc" "lib" ];

  nativeBuildInputs = [ autoreconfHook ];

  postInstall = ''
     # fix recursive cycle:
     # wolfssl-config points to dev, dev propagates bin
     moveToOutput bin/wolfssl-config "$dev"
     # moveToOutput also removes "$out" so recreate it
     mkdir -p "$out"
  '';

  meta = with stdenv.lib; {
    description = "A small, fast, portable implementation of TLS/SSL for embedded devices";
    homepage    = "https://www.wolfssl.com/";
    platforms   = platforms.all;
    maintainers = with maintainers; [ mcmtroffaes ];
  };
}
