
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

else
    # mac boook
    #eval "$(/usr/local/bin/brew)"
fi



conda activate quant

