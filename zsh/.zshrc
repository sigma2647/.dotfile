#zmodload zsh/zprof
# ┌──────┐
# │ main │
# └──────┘
source $HOME/.config/zsh/.zshrc


# ┌──────────┐
# │ zprofile │
# └──────────┘
source $HOME/.config/zsh/.zprofile


# ┌────────┐
# │ zshenv │
# └────────┘
source $HOME/.config/zsh/.zshenv

# ┌────────┐
# │ source │
# └────────┘
source $HOME/.config/zsh/.zsh_source

# ┌───────┐
# │ alias │
# └───────┘
source $HOME/.config/zsh/.zsh_alias


# ┌──────────┐
# │ Function │
# └──────────┘

source $HOME/.config/zsh/.zsh_function


# git remote add origin git@github.com:user/repo.git
# git remote rm origin

eval "$(lua ~/z.lua/z.lua  --init zsh)"    # ZSH 初始化

