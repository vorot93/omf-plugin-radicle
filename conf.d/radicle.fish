set -l radicle_path $HOME/.radicle/bin

contains -- $radicle_path $PATH
  or set -gx PATH $radicle_path $PATH
