# zsh-run-help-collections.plugin.zsh
# author: Seong Yong-ju <sei40kr@gmail.com>

fpath+="${0:h}/functions"

unalias run-help 2>/dev/null
autoload -Uz \
         run-help \
         run-help-aws \
         run-help-docker \
         run-help-gem \
         run-help-go \
         run-help-npm \
         run-help-pip \
         run-help-yarn
