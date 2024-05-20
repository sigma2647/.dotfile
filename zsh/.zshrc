source $HOME/.config/zsh/.zsh_config
source $HOME/.config/zsh/.zshenv # lf icon
source $HOME/.config/zsh/.zsh_alias
source $HOME/.config/zsh/.zsh_keymap
source $HOME/.config/zsh/.zsh_source
#source $HOME/.config/zsh/.zsh_function





# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/zinit-annex-as-monitor \
    zdharma-continuum/zinit-annex-bin-gem-node \
    zdharma-continuum/zinit-annex-patch-dl \
    zdharma-continuum/zinit-annex-rust

### End of Zinit's installer chunk




# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
export EDITOR="nvim"
