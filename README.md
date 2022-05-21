# quicknotes-shell
Bash functions to add note-taking functionality in your shell. 

## Installation
1. Fetch this script into your home directory
```bash
curl "https://gist.githubusercontent.com/mroyme/eeb804de918dd4673b542aeafb06f70c/raw/71343ef21e31c387e11f56a3d3bae1ff70541fbe/.quicknotes.sh" -o "$HOME/.quicknotes.sh"
```
2. Create your notes directory:
_Skip this step if you want to use a different directory._
```bash
mkdir "$HOME/notes"
```
3. Add the following to your `~/.bashrc` or `~/.zshrc`:
```
source "$HOME/.quicknotes.sh"
```
