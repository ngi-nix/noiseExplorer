{ stdenv, lib, fetchgit, fetchurl, nodejs, pkgs }:
let
  nodeDependencies = (pkgs.callPackage ./dep.nix {}).shell.nodeDependencies;
in

stdenv.mkDerivation rec {
  pname = "NoiseExplorer";

  version = "1.0.3";

  src = fetchgit {
    url = "https://source.symbolic.software/noiseexplorer/noiseexplorer.git";
    rev = "5b03267416fd5deb8b08f9d254b4c64b00baa676";
    sha256 = "sha256-hXTKrRDpdmHvGgIyPnyjYopNgvewvxbzEgBxOfFa62w=";
  };

  buildInputs = [pkgs.cargo pkgs.nodejs pkgs.go pkgs.rustc pkgs.wasm pkgs.wasm-pack ];

  buildPhase = ''
    ln -s ${nodeDependencies}/lib/node_modules ./node_modules
    export PATH="${nodeDependencies}/bin:$PATH"
    cd src
    pwd
    pegjs -o parser/noiseParser.js parser/noiseParser.pegjs
    echo -n "[NoiseExplorer] Generating NoiseParser..."
    echo "Parser Generated"
    cd util
    node --version
    bash genModels.sh
    echo "Build Phase Over...."
    bash genHtml.sh
    echo "Install done"
    echo $out
     '';


  installPhase = ''
    mkdir -p $out
    cd ../../
    cp -vr . $out
    echo "In install phase ......"
    mkdir -p $out/bin/
    cp ${pkgs.writeScript "noiseexplorer" ''${nodejs}/bin/node ${src}/src/noiseExplorer.js $0 $1 $2''} $out/bin/noiseexplorer
    '';
}
