# quicknotes-shell
Bash functions to add note-taking functionality in your shell. 

## Installation
1. Install [glow](https://github.com/charmbracelet/glow).
2. Fetch this script into your home directory
```bash
curl "https://raw.githubusercontent.com/mroyme/quicknotes-shell/main/quicknotes.sh" -o "$HOME/.quicknotes.sh"
```
3. Create your notes directory:
_Skip this step if you want to use a different directory._
```bash
mkdir "$HOME/notes"
```
4. Add the following to your `~/.bashrc` or `~/.zshrc`:
```
export QN_HOME=$HOME/notes # You can use a cloud-synchronized director for automatic backups.
export QN_EDITOR=nvim # Use any editor of your choice.
source "$HOME/.quicknotes.sh"
```
