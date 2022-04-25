// 
// https://code.visualstudio.com/docs/getstarted/keybindings
// https://github.com/VSCodeVim/Vim
// 

{
    "editor.inlineSuggest.enabled": true,
    "github.copilot.enable": {
        "*": true,
        "yaml": false,
        "plaintext": false,
        "markdown": false,
        "python": true
    },
    "editor.fontFamily": "MesloLGLDZ Nerd Font Mono",
    "editor.fontSize": 15,
    "terminal.integrated.inheritEnv": false,
    "files.autoSave": "onWindowChange",
    "window.zoomLevel": 1,  // 
    "editor.cursorBlinking": "phase",
    "editor.cursorSmoothCaretAnimation": true,
    "editor.bracketPairColorization.enabled": true,
    "explorer.compactFolders": false,  // compact folders in explorer
    "editor.minimap.enabled": true,
    "editor.lineNumbers":"relative",  // 相对行号 


    // ┌──────────┐
    // │ termianl │
    // └──────────┘
    "terminal.integrated.fontSize": 14,
    

    // ┌───────────┐
    // │ workbench │
    // └───────────┘
    "workbench.colorTheme": "Atom One Dark",

    
    // 使用vim按键浏览文件树
    "workbench.list.keyboardNavigation": "simple",
    "workbench.list.automaticKeyboardNavigation": false,

    "vscode-neovim.neovimInitVimPaths.darwin": "/Users/lawrencexing/.config/nvim/init.lua",
    "vscode-neovim.neovimExecutablePaths.darwin": "/opt/homebrew/bin/nvim",

    
    // ┌─────┐
    // │ vim │
    // └─────┘
    // https://github.com/VSCodeVim/Vim
    // {
    //   "key": "YOUR_KEY_COMBINATION",
    //   "command": "vim.remap",
    //   "when": "inputFocus && vim.mode == 'VIM_MODE_YOU_WANT_TO_REBIND'",
    //   "args": {
    //     "after": ["YOUR_VIM_ACTION"]
    //   }
    // }
    "vim.incsearch": true,
    "vim.useCtrlKeys": true,
    "vim.hlsearch": true,
    "vim.leader": " ",
    "vim.smartRelativeLine": true,
    "vim.useSystemClipboard": true,

    // 输入法切换
    "vim.autoSwitchInputMethod.enable": true,
    "vim.autoSwitchInputMethod.defaultIM" :"com.apple.keylayout.US",
    "vim.autoSwitchInputMethod.obtainIMCmd": "/usr/local/bin/im-select",
    "vim.autoSwitchInputMethod.switchIMCmd":"/usr/local/bin/im-select {im}",
    
    // 取消绑定某个行号
    // "vim.handleKeys": {
    //     "<C-a>": false,
    //     "<C-f>": false,
    //     "<C-n>": false
    // },


    "vim.normalModeKeyBindings": [
        {
            "before": ["\\"],
            "commands": [":dd"]
        },
        {
            "before": ["<tab>"],
            "commands": [":tabnext"]
        },
        {
            "before": ["<s-tab>"],
            "commands": [":tabnext"]
        },
        {
            "before": ["<leader>", "h"],
            "commands": [":nohl"]
        },
        {
            "before": ["S"],
            "after": [],
            "commands": [
                {
                "command": "workbench.action.files.save",
                "args": []
                }
            ]
        },
        {
            "before": ["Q"],
            "after": [],
            "commands": [
                {
                "command": "workbench.action.closeActiveEditor",
                "args": []
                }
            ]
        },
        {
            "before": ["<leader>","e"],
            "after": [],
            "commands": [
                {
                "command": "workbench.action.toggleSidebarVisibility",
                "args": []
                }
            ]
        },
        // {
        //     "before": ["<C-\\>"],
        //     "after": [],
        //     "commands": [
        //         {
        //         "command": "workbench.action.terminal.toggleTerminal",
        //         "args": []
        //         }
        //     ]
        // },
        {
            "before": ["H"],
            "after": ["^"]
        },
        {
            "before": ["L"],
            "after": ["$"]
        },
        {
            "before": ["`b"],
            "after": [":vs"]
        }
    ],
    "vim.insertModeKeyBindings": [
        {
            "before": [";"],
            "after": ["<Esc>"]
        },
        {
            "before": ["j", "j"],
            "after": ["<Esc>"]
        },
        {
            "before": ["j", "k"],
            "after": ["<Esc>"]
        }
    ],
    "vim.visualModeKeyBindings": [
        {
            "before": [
                ">"
            ],
            "commands": [
                "editor.action.indentLines"
            ]
        },
        {
            "before": [
                "<"
            ],
            "commands": [
                "editor.action.outdentLines"
            ]
        },
        {
            "before": [
                "p",
            ],
            "after": [
                "p",
                "g",
                "v",
                "y"
            ]
        },
        {
            "before": ["H"],
            "after": ["^"]
        },
        {
            "before": ["L"],
            "after": ["$"]
        }
    ],
}

