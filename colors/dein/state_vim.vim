if g:dein#_cache_version !=# 410 || g:dein#_init_runtimepath !=# '/home/yutohazama/.vim,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/usr/share/vim/vim82,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,/home/yutohazama/.vim/after,/home/yutohazama/.vim/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [s:plugins, s:ftplugin] = dein#min#_load_cache_raw(['/home/yutohazama/.vimrc'])
if empty(s:plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = s:plugins
let g:dein#_ftplugin = s:ftplugin
let g:dein#_base_path = '/home/yutohazama/.vim/dein'
let g:dein#_runtime_path = '/home/yutohazama/.vim/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/home/yutohazama/.vim/dein/.cache/.vimrc'
let g:dein#_on_lua_plugins = {}
let &runtimepath = '/home/yutohazama/.vim,/var/lib/vim/addons,/etc/vim,/usr/share/vim/vimfiles,/home/yutohazama/.vim/dein/.cache/.vimrc/.dein,/usr/share/vim/vim82,/home/yutohazama/.vim/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/etc/vim/after,/var/lib/vim/addons/after,/home/yutohazama/.vim/after,/home/yutohazama/.vim/dein/repos/github.com/Shougo/dein.vim'
filetype off
