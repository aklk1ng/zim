#设置自动开启X服务
if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
  exec startx
fi
source ~/.config/zsh/alisa.zsh
source ~/.config/zsh/env.zsh