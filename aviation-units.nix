{ mkDerivation, base, directory, doctest, filepath, lens, parsec
, QuickCheck, quickcheck-text, stdenv, template-haskell
}:
mkDerivation {
  pname = "aviation-units";
  version = "0.0.1";
  src = ./.;
  libraryHaskellDepends = [ base lens ];
  testHaskellDepends = [
    base directory doctest filepath parsec QuickCheck quickcheck-text
    template-haskell
  ];
  homepage = "https://github.com/data61/aviation-units";
  description = "Units of measurements used in aviation";
  license = "unknown";
}
