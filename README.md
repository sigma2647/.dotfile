# install
- ubuntu
```
apt install stow
```
```
stow name
```
if you want you stow all
```
stow .
```

## Tmux
- Ctrl-B has been remapped to the backtick character (`). If you want to type the actual backtick character (`) itself, just hit the key twice.
- `%` has been remapped to `v`.
- Use `ctrl`+`h`,`j`,`k`,`l`vim movement keys for moving between panes.
- Status bar tells you date, time, user, and hostname. Especially useful with nested ssh sessions.



https://github.com/Parth/dotfiles#tmux
## todo
- how to specific brew path
- add lf

-


## ┌──────────┐
## │ terminal │
## └──────────┘
- spaceship
```
brew install spaceship
git clone https://github.com/spaceship-prompt/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```
###
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

- spaceship
- oh-my-zsh



box

## ┌────────────┐
## │ KARABINNER │
## └────────────┘
```json
"rules": [
    {
        "description": "Change held-down f17 to left_shift",
        "manipulators": [
            {
                "from": {
                    "key_code": "f17",
                    "modifiers": {
                        "optional": [
                            "left_shift"
                        ]
                    }
                },
                "parameters": {
                    "basic.to_if_alone_timeout_milliseconds": 250,
                    "basic.to_if_held_down_threshold_milliseconds": 1
                },
                "to_if_alone": [
                    {
                        "key_code": "f17"
                    }
                ],
                "to_if_held_down": [
                    {
                        "key_code": "left_shift"
                    }
                ],
                "type": "basic"
            }
        ]
    },
```

brew install pynvim


# Font
┌──────────────┐
│ install font │
└──────────────┘

[jetbrains_mono](https://www.jetbrains.com/lp/mono/)

