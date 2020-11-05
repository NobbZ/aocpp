{
  inputs.nixpkgs.url = "github:nixpkgs/nixos/nixos-20.09";

  outputs = { self, nixpkgs }: {
    devShell = nixpkgs.mkShell {
      buildInputs = [ nipkgs.gnumake ];
    };
  };
}
