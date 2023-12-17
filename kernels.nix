{pkgs, ...}: {
  kernel.haskell.kitchen-sink = {
    enable = true;
    haskellCompiler = "ghc943";
    extraHaskellPackages = ps: with ps; [
        Diff
        QuickCheck
        aeson
        aeson-diff
        barbies
        data-interval
        gdiff
        generic-lens
        lens
        morpheus-graphql
        morpheus-graphql-client
        patch
        tree-diff
        vector
      ];
  };
}
