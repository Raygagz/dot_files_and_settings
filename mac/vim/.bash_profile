# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Bash Prompt
#PS1="\n\\033[38;5;33m\t\\033[0m \\033[38;5;214m\w\\033[0m$ "
PS1="\n\\033[38;5;214m\w\\033[0m$ "
#PS1="\n\\033[38;5;33m->\\033[0m "

# Colors
export CLICOLOR=1
# Define as cores do ls
export LSCOLORS=ExFxBxDxCxegedabagacad
# chama o comando com as flag de apenas ls
alias ls='ls -GFh'

# History ignores commands that begin with spaces and duplicates
HISTCONTROL=ignoreboth
