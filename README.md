# quicknotes-shell
Bash functions to add note-taking functionality in your shell. 

## Installation
1. Fetch this script into your home directory
```bash
curl "https://raw.githubusercontent.com/mroyme/quicknotes-shell/main/quicknotes.sh" -o "$HOME/.quicknotes.sh"
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
