zimfw() { source /home/cjh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/cjh/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=(/home/cjh/.zim/modules/git/functions /home/cjh/.zim/modules/utility/functions /home/cjh/.zim/modules/duration-info/functions /home/cjh/.zim/modules/git-info/functions /home/cjh/.zim/modules/prompt-pwd/functions /home/cjh/.zim/modules/zsh-completions/src)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd
source /home/cjh/.zim/modules/environment/init.zsh
source /home/cjh/.zim/modules/git/init.zsh
source /home/cjh/.zim/modules/input/init.zsh
source /home/cjh/.zim/modules/termtitle/init.zsh
source /home/cjh/.zim/modules/utility/init.zsh
source /home/cjh/.zim/modules/duration-info/init.zsh
source /home/cjh/.zim/modules/asciiship/asciiship.zsh-theme
source /home/cjh/.zim/modules/magicmace/magicmace.zsh-theme
# source /home/cjh/.zim/modules/fzf-tab/fzf-tab.zsh
source /home/cjh/.zim/modules/completion/init.zsh
source /home/cjh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/cjh/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/cjh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
