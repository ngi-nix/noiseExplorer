{ stdenv, lib, fetchgit, fetchurl, nodejs, pkgs }:
let nodeDependencies = (pkgs.callPackage ./dep.nix { }).shell.nodeDependencies;

in stdenv.mkDerivation rec {
  pname = "NoiseExplorer";

  version = "1.0.3";

  src = fetchgit {
    url = "https://source.symbolic.software/noiseexplorer/noiseexplorer.git";
    rev = "5b03267416fd5deb8b08f9d254b4c64b00baa676";
    sha256 = "sha256-hXTKrRDpdmHvGgIyPnyjYopNgvewvxbzEgBxOfFa62w=";
  };

  buildInputs = with pkgs; [ cargo nodejs go rustc wasm wasm-pack ];

  buildPhase = ''
    ln -s ${nodeDependencies}/lib/node_modules ./node_modules
    export PATH="${nodeDependencies}/bin:$PATH"
    cd src
    pegjs -o parser/noiseParser.js parser/noiseParser.pegjs
    echo -n "[NoiseExplorer] Generating NoiseParser..."
    echo "Parser Generated"
    cd util
    bash genModels.sh
    bash genHtml.sh
  '';

  installPhase = ''
    mkdir -p $out/bin
    cd ../../
    cp -vr . $out
    ln -s ${nodeDependencies}/lib/node_modules $out/src/node_modules
    printf "${nodejs}/bin/node" > $out/bin/noiseexplorer 
    printf " $out/src/noiseExplorer.js \$0 \$1 \$2" >>$out/bin/noiseexplorer
    chmod +x $out/bin/noiseexplorer
  '';

}

