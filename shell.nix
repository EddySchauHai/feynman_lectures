let
  myNixPkgs = import <nixpkgs> {};
in
myNixPkgs.mkShell {
  nativeBuildInputs = with myNixPkgs; [
    cabal-install 
    ghc 
    gnumake
    lhs2tex
    texlive.combined.scheme-full 
  ];
}