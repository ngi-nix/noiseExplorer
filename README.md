[Noise Explorer Repository](https://source.symbolic.software/noiseexplorer/noiseexplorer)


<!-- GETTING STARTED -->
## Getting Started

The Noise Explorer command-line tool can parse Noise Handshake Patterns according to the original specification. It can generate cryptographic models for formal verification, including security queries, top-level processes and malicious principals, for testing against an active or passive attacker. Noise Explorer can also generate fully functional discrete implementations for any Noise Handshake Pattern, written in the Go and Rust programming languages, as well as WebAssembly binaries.
Noise Explorer can also render results from the ProVerif output into an elegant and easy to read HTML format: the pattern results that can be explored on Noise Explorer were generated using the Noise Explorer command-line tool.
    
### Prerequisites    
Install Nix with flake support as given in [https://nixos.wiki/wiki/Flakes](https://nixos.wiki/wiki/Flakes)    
In debian based systems the method is as follows after installing Nix    
  ```sh    
  nix-env -iA nixpkgs.nixUnstable    
  ```    
Edit either ~/.config/nix/nix.conf or /etc/nix/nix.conf and add:    
  ```sh    
  experimental-features = nix-command flakes                           
  ```    
    
    
### Installation    
    
1. The flake can be installed like other Nix flakes.    
                                                               
2. The command line tool operates on noise pattern files from the repository and creates output in files.                                         
    
3. Therefore the required noise patttern files can be copied from result/src/ folder and use it from working directory.    
    
4. The process can be as follows       
   ```sh    
   nix develop    
   node noiseExplorer.js    
   ```    
5. The output will be as follows    
   ```sh    
   Noise Explorer version 0.3 (specification revision 34)    
   Noise Explorer has three individual modes: generation, rendering and web interface.    
    
   Generation:    
   --generate=(json|pv|go|rs|wasm): Specify output format.    
   --pattern=[file]: Specify input pattern file (required).    
   --attacker=(active|passive): Specify ProVerif attacker type (default: active).    
    
   Rendering:    
   --render: Render results from ProVerif output files into HTML.    
   --pattern=[file]: Specify input pattern file (required).
   --activeModel=[file]: Specify ProVerif active attacker model (required).                                                                                                                                        

