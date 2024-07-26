source $HOME/.config/zsh/.zprofile

# and ~/.zshrc (for interactive shells) :

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Restart your shell for the changes to take effect.

#eval "$(/opt/homebrew/bin/brew shellenv)"


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
#__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
    #eval "$__conda_setup"
#else
    #if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        #. "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    #else
        #export PATH="/opt/homebrew/anaconda3/bin:$PATH"
    #fi
#fi
#unset __conda_setup

#conda activate quant

#__conda_setup="$('$HOME/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
    #eval "$__conda_setup"
#else
    #if [ -f "$HOME/anaconda3/etc/profile.d/conda.sh" ]; then
        #. "$HOME/anaconda3/etc/profile.d/conda.sh"
    #else
        #export PATH="$HOME/anaconda3/bin:$PATH"
    #fi
#fi
#unset __conda_setup

#conda activate quants
