
#__conda_setup="$('/opt/homebrew/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
#if [ $? -eq 0 ]; then
    #eval "$__conda_setup"
#else
    #if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        #. "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    #else
        #export PATH="/opt/homebrew/anaconda3/bin : $PATH"
    #fi
#fi
#unset __conda_setup


# ┌─────────────────────────┐
# │ 若启动慢则使用上方代码  │
# └─────────────────────────┘
# Load pyenv automatically by appending
# the following to 
# ~/.zprofile (for login shells)
# and ~/.zshrc (for interactive shells) :

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"

# Restart your shell for the changes to take effect.


if test $USER = "lawrencexing"; then  # mac mini
    # macmini
    eval "$(/opt/homebrew/bin/brew shellenv)"
    if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/homebrew/anaconda3/bin : $PATH"
    fi

elif test $USER = "lawrence"; then  # mac pro
    if [ -f "/usr/local/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/usr/local/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/usr/local/anaconda3/bin:$PATH"
    fi

elif test $USER = "root"; then  # oracle
    if [ -f "$HOME/anaconda3/etc/profile.d/conda.sh" ]; then
        . "$HOME/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="$HOME/anaconda3/bin:$PATH"
    fi

elif test $USER = "ubuntu"; then  # oracle
    if [ -f "$HOME/anaconda3/etc/profile.d/conda.sh" ]; then
        . "$HOME/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="$HOME/anaconda3/bin:$PATH"
    fi
else
    # mac boook
    #eval "$(/usr/local/bin/brew)"
fi


#conda activate quant

