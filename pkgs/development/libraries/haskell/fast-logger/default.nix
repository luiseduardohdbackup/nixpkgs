# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, autoUpdate, blazeBuilder, filepath, hspec, text }:

cabal.mkDerivation (self: {
  pname = "fast-logger";
  version = "2.2.3";
  sha256 = "0zap61gz0snbq42h8nyjh637fr2cm1ny9f77sqd6v3yfqjq0ljh3";
  buildDepends = [ autoUpdate blazeBuilder filepath text ];
  testDepends = [ hspec ];
  meta = {
    description = "A fast logging system";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
