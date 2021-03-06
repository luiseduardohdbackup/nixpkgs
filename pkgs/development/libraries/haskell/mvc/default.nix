# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, async, contravariant, managed, mmorph, pipes
, pipesConcurrency, transformers
}:

cabal.mkDerivation (self: {
  pname = "mvc";
  version = "1.0.2";
  sha256 = "1hah38hzy0d12b3vk7m6wfzx6hbm79zl4a9mx8bk9825c0g9qy0z";
  buildDepends = [
    async contravariant managed mmorph pipes pipesConcurrency
    transformers
  ];
  meta = {
    description = "Model-view-controller";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
