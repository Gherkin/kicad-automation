# kicad-automation
Shared automation for my kicad projects

## Usage
Add this repo as a submodule in kicad project
copy the two githooks from this repo to `.git/hooks` in the kicad project     
install the pip requirements using `pip3 install -r requirements.txt`, note, might be worthwhile doing this with virtualenv and sourcing that in the hooks    

The folder for the kicad project and the kicad project must have the same name!

### export-glb   
Used to export a 3d-model GLB file for usage with for example https://modelviewer.dev/   
This script takes a while, so its not reasonable to have it built-in with commit hooks.   
there is an example website for viewing 3d-model in github.io in this repo, `3dmodel.html`, copy that to a repo to use.   

## Building a release
This repo includes some helpful things to create releases, a release should include:   
* gerber files
* PnP file
* BOM
* 3D-model
* Stencil
* Stencil-jig alignment model

### Stencil
The stencil is generated using [KiKit](https://github.com/yaqwsx/KiKit), see this [documentation](https://yaqwsx.github.io/KiKit/latest/stencil/#steel-stencils).   
KiKit needs to be installed in the same python interpreter as the KiCad installation to leverage the python API, i use pacman for both.  

   
## TODO   
