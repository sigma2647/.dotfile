# ┌───────┐
# │ pyenv │
# └───────┘
export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

source $HOME/.config/zsh/.zsh_config
source $HOME/.config/zsh/.zsh_source
source $HOME/.config/zsh/.zshenv # lf icon
source $HOME/.config/zsh/.zsh_alias
source $HOME/.config/zsh/.zsh_keymap
source $HOME/.config/zsh/.zsh_eval


# Setting PATH for Python 3.12
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.12/bin:${PATH}"
export PATH

#PROMPT='%B%F{003}  %B%F{015}%~%B%F{006} 󰅂%b%F{015} '
#RPROMPT='%B%F{015}%T'


#cat ~/.chache/wal/sequences


export proxy="192.168.10.34:7890"


[ ! -f "$HOME/.x-cmd.root/X" ] || . "$HOME/.x-cmd.root/X" # boot up x-cmd.


