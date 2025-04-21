# kicad-automation
Shared automation for my kicad projects

## Usage
Add this repo as a submodule in kicad project
copy the two githooks from this repo to `.git/hooks` in the kicad project     
install the pip requirements using `pip3 install -r requirements.txt`, note, might be worthwhile doing this with virtualenv and sourcing that in the hooks    

The folder for the kicad project and the kicad project must have the same name!

# export-glb   
Used to export a 3d-model GLB file for usage with for example https://modelviewer.dev/   
This script takes a while, so its not reasonable to have it built-in with commit hooks.   
there is an example website for viewing 3d-model in github.io in this repo, `3dmodel.html`, copy that to a repo to use.   
   
## TODO   
* add 3d model viewer using https://modelviewer.dev/, check https://github.com/Gherkin/tmc2240-breakout for inspiration
