{ pkgs ? import <nixpkgs> { }}:
with pkgs;
mkShell {
  buildInputs = [ 
    openjdk
    jetbrains.idea-community
  ];
  nativeBuildInputs = [ ];
  shellHook = '' 
  
  '';
}
