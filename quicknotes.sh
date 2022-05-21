# Quicknotes

# Set the directory to save notes.
export QN_HOME="${QN_HOME:-$HOME/notes}"
# Set the default note editor.
export QN_EDITOR="${QN_EDITOR:-nvim}"

# Read notes
rn() {
	if [ $# -eq 0 ]
	then
		glow "$QN_HOME"
	elif [ -f "$QN_HOME/$1.md" ]
	then
		glow $QN_HOME/$1.md
	else
		echo "Error: $1: no such note exists"
	fi
}


# Quick note
# usage: qn [name]
qn() {
	cd "$QN_HOME"
	"$QN_EDITOR" "${1:-quicknote}.md"
	cd -
}

# Read last-modified note
rln() {
	glow $(ls -d1t "$QN_HOME" | head -1)
}

# List quick-notes
lqn() {
	ls -1t "$QN_HOME" | xargs basename -s ".md"
}