export LSCOLORS=gxfxcxdxbxegedabagacad

## M1 MAC cannot be installed traditional file path
set PATH /opt/homebrew/bin $PATH

set -x PATH $HOME/.anyenv/bin $PATH
eval (anyenv init - | source)
set -g fish_user_paths "/opt/homebrew/opt/openjdk/bin" $fish_user_paths
set -g fish_user_paths "/opt/homebrew/opt/openjdk@11/bin" $fish_user_paths
