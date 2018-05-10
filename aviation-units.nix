{ mkDerivation, base, lens, stdenv }:
mkDerivation {
  pname = "aviation-units";
  version = "0.0.1";
  src = ./.;
  libraryHaskellDepends = [ base lens ];
  homepage = "https://github.com/data61/aviation-units";
  description = "Units of measurements used in aviation";
  license = "unknown";
}
