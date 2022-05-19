eval "$(/opt/homebrew/bin/brew shellenv)"

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

if [ -f "/opt/homebrew/anaconda3/etc/profile.d/conda.sh" ]; then
    . "/opt/homebrew/anaconda3/etc/profile.d/conda.sh"
else
    export PATH="/opt/homebrew/anaconda3/bin : $PATH"
fi

conda activate quant
