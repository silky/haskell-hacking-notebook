{pkgs, ...}: {
  kernel.haskell.kitchen-sink = {
    enable = true;
    haskellCompiler = "ghc943";
    extraHaskellPackages = ps: with ps; [
        QuickCheck
        aeson
        aeson-diff
        data-interval
        generic-lens
        lens
        morpheus-graphql
        morpheus-graphql-client
        vector
      ];
  };
}
