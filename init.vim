source $HOME/.config/nvim/vim-plug/plugins.vim

" General Settings
source $HOME/.config/nvim/general/settings.vim

" Bindings Settings
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim

" Color Settings
source $HOME/.config/nvim/themes/onehalf.vim
source $HOME/.config/nvim/themes/airline.vim

" Plugin Settings
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/commentary.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/signify.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/floaterm.vim

lua require'plug-colorizer'
