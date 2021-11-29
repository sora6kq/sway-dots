# sora6kq
# .zshrc

# start sway
[ "$(tty)" = "/dev/tty1" ] && exec sway

#prompt
eval "$(starship init zsh)"

#aliases
alias ls='ls --color=auto'
alias exa='exa --icons'
alias shot='grim -g "$(slurp)" -t png - | wl-copy -t image/png'
alias wholeshot='grim -t png - | wl-copy -t image/png'
alias sora='cd ~/soraprojects'

# fet.sh
export info='n user os sh wm up kern pkgs term n'

#path
export PATH="$HOME/.local/bin:$PATH"

# history
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000

