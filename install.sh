#/usr/bin/env bash

CURR_DIR="$(cd "$(dirname $0)"; pwd)"
TPM_REPO_URL="https://github.com/tmux-plugins/tpm"

ln -s $CURR_DIR/tmux.conf $HOME/.tmux.conf
git clone --depth 1 $TPM_REPO_URL $HOME/.tmux/plugins/tpm
