{
  description = "Package for testing Noise Protocol";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs";
  };

  outputs = { self, nixpkgs }:
    let
      supportedSystems = [ "x86_64-linux" "aarch64-linux" ];
      forAllSystems = f: nixpkgs.lib.genAttrs supportedSystems (system: f system);
    in
    {
      defaultPackage = forAllSystems (system: (import nixpkgs {
        inherit system;
        overlays = [ self.overlay ];
      }).noiseExplorer);

      packages = forAllSystems (system:
        let
          pkgs = import nixpkgs {
            inherit system;
            overlays = [ self.overlay ];
          };
        in
        {
          inherit (pkgs) noiseExplorer;
        });

      overlay = final: prev: {
        noiseExplorer = final.callPackage ./noiseExplorer { };
      };

      devShell = forAllSystems (system:
        let
          pkgs = import nixpkgs {
            inherit system;
            overlays = [ self.overlay ];
          };

          nodeDependencies = (pkgs.callPackage ./noiseExplorer/dep.nix {}).shell.nodeDependencies;
        in
        pkgs.mkShell {


          buildInputs = with pkgs; [
            cargo
            nodejs
            go
            rustc
            wasm
            wasm-pack
          ];


        });

      checks = forAllSystems (system:
        let
          pkgs = import nixpkgs {
            inherit system;
            overlays = [ self.overlay ];
          };
        in
        {
          format = pkgs.runCommand "check-format"
            {
              buildInputs = with pkgs; [ cargo nodejs go rustc wasm wasm-pack ];
            } ''
            touch $out # it worked!
          '';
        });
    };
}
