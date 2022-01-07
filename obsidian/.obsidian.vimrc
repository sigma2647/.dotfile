"TODO: Learn regis
"TODO: split vertital and horizontal"
"workspace:split-vertical
"workspace:split-horizontal

"=================
"basic mapping
"=================
imap jk <Esc>
imap ; <Esc>
imap ； <Esc>
nmap S :w<CR>
nmap \ :
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $
vmap H ^
vmap L $

" Yank to system clipboard
set clipboard=unnamed



"=================
"advanced mapping
"=================

"=================
"Go back and forward with Ctrl+O and Ctrl+I
"(make sure to remove default Obsidian shortcuts for these to work)
"=================
exmap back obcommand app:go-back
nmap <C-o> :back
exmap forward obcommand app:go-forward
nmap <C-i> :forward

"=================
"move line up and down
"=================
exmap lineDown obcommand editor:swap-line-down
exmap lineUp obcommand editor:swap-line-up
nmap J :lineDown
nmap K :lineUp

"=================
"goto link
"=================
exmap gotolink obcommand editor:follow-link
nmap gf :gotolink


"=================
"toggle l r sidebar
"=================
exmap toggleLeft obcommand app:toggle-left-sidebar
exmap toggleRight obcommand app:toggle-right-sidebar
nmap L :toggleRight
nmap H :toggleLeft



"app:toggle-left-sidebar
"app:toggle-right-sidebar
"
"exmap toggle-left obcommand app:toggle-left-sidebar
"exmap toggle-right obcommand app:toggle-right-sidebar
"nmap <leader>e 
"nmap <leader>m

"app:toggle-left-sidebar
"app:toggle-right-sidebar

" Use Ctrl+P to open a new tab
" (make sure to remove default Obsidian shortcuts for these to work)
" (make sure to remove default Obsidian shortcuts for these to work)
""editor:swap-line-down

"Available commands: editor:save-file
"editor:follow-link
"editor:open-link-in-new-leaf
"editor:focus-top
"editor:focus-bottom
"editor:focus-left
"editor:focus-right
"workspace:toggle-pin
"workspace:split-vertical
"workspace:split-horizontal
"workspace:edit-file-title
"workspace:copy-path
"workspace:copy-url
"workspace:undo-close-pane
"workspace:export-pdf
"editor:rename-heading
"calendar:show-calendar-view
"calendar:open-weekly-note
"calendar:reveal-active-note
"obsidian-excalidraw-plugin:excalidraw-download-lib
"obsidian-excalidraw-plugin:excalidraw-open
"obsidian-excalidraw-plugin:excalidraw-open-on-current
"obsidian-excalidraw-plugin:excalidraw-insert-transclusion
"obsidian-excalidraw-plugin:excalidraw-insert-last-active-transclusion
"obsidian-excalidraw-plugin:excalidraw-autocreate
"obsidian-excalidraw-plugin:excalidraw-autocreate-on-current
"obsidian-excalidraw-plugin:excalidraw-autocreate-and-embed
"obsidian-excalidraw-plugin:excalidraw-autocreate-and-embed-on-current
"obsidian-excalidraw-plugin:export-svg
"obsidian-excalidraw-plugin:export-png
"obsidian-excalidraw-plugin:toggle-lock
"obsidian-excalidraw-plugin:insert-link
"obsidian-excalidraw-plugin:insert-image
"obsidian-excalidraw-plugin:insert-md
"obsidian-excalidraw-plugin:insert-LaTeX-symbol
"obsidian-excalidraw-plugin:toggle-excalidraw-view
"obsidian-excalidraw-plugin:convert-to-excalidraw
"obsidian-excalidraw-plugin:convert-excalidraw
"obsidian-outliner:fold
"obsidian-outliner:unfold
"obsidian-outliner:move-list-item-up
"obsidian-outliner:move-list-item-down
"obsidian-outliner:indent-list
"obsidian-outliner:outdent-list
"url-into-selection:paste-url-into-selection
"templater-obsidian:insert-templater
"templater-obsidian:replace-in-file-templater
"templater-obsidian:jump-to-next-cursor-location
"templater-obsidian:create-new-note-from-template
"templater-obsidian:template/bash.md
"templater-obsidian:template/jupyter.md
"app:go-back
"app:go-forward
"app:open-vault
"theme:use-dark
"theme:use-light
"editor:open-search
"editor:open-search-replace
"app:open-settings
"markdown:toggle-preview
"app:delete-file
"workspace:close
"workspace:close-others
"app:toggle-left-sidebar
"app:toggle-right-sidebar
"app:toggle-default-new-pane-mode
"app:open-help
"editor:focus
"editor:toggle-fold
"editor:fold-all
"editor:unfold-all
"editor:insert-wikilink
"editor:insert-embed
"editor:insert-link
"editor:insert-tag
"editor:set-heading
"editor:toggle-bold
"editor:toggle-italics
"editor:toggle-strikethrough
"editor:toggle-highlight
"editor:toggle-code
"editor:toggle-blockquote
"editor:toggle-comments
"editor:toggle-bullet-list
"editor:toggle-numbered-list
"editor:toggle-checklist-status
"editor:swap-line-up
"editor:swap-line-down
"editor:attach-file
"editor:delete-paragraph
"editor:toggle-spellcheck
"file-explorer:new-file
"file-explorer:new-file-in-new-pane
"app:reload
"file-explorer:open
"file-explorer:reveal-active-file
"file-explorer:move-file
"global-search:open
"switcher:open
"graph:open
"graph:open-local
"graph:animate
"backlink:open
"backlink:open-backlinks
"backlink:toggle-backlinks-in-document
"tag-pane:open
"daily-notes
"daily-notes:goto-prev
"daily-notes:goto-next
"insert-template
"insert-current-date
"insert-current-time
"note-composer:merge-file
"note-composer:split-file
"note-composer:extract-heading
"command-palette:open
"starred:open
"starred:star-current-file
"markdown-importer:open
"random-note
"outline:open
"outline:open-for-current
"open-with-default-app:open
"open-with-default-app:show
"workspaces:load
"workspaces:save-and-load
"workspaces:open-modal
"file-recovery:open
