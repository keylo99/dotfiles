#!/usr/bin/env bash

alias r='reset'
alias v='nvim'
alias vim='nvim'
alias g='git'
alias t='type'
alias c='xclip -selection clipboard'
alias p='xclip -o'
alias y='yank -- xsel -b'
alias x='startx > $HOME/.Xoutput'
alias ls='eza --icons --color-scale all'
alias ll='ls -lah'
alias cp='cpg'
alias mv='mvg'
alias bat='bat --theme "TwoDark"'
alias b='bacon'
alias cg='cargo'
alias cgr='cgrun debug'
alias cgrr='cgrun release'
alias rustc++='rustup update'
alias z='zig'
alias ktop='bpytop'
alias code='vscodium'
alias bt='bluetoothctl'
alias btls='bluetoothctl devices Connected'
alias btui='bluetui'
alias cap='menyoki -q cap --root --size $(slop -k) png save - | rpaste - 2>/dev/null | c'
alias rec='menyoki -q rec --root --size $(slop -k) gif --gifski save - | rpaste - 2>/dev/null | c'
alias ezrec='menyoki rec -c 2 -t 10000 gif --gifski -q 75 save -d'
alias ezrec2='menyoki rec  -c 2 -t 10000 --root --size $(slop -k) gif --gifski -q 75 save -d'
alias mictest='arecord -vvv -f dat /dev/null'
alias camtest='ffplay /dev/video0'
alias pacman='sudo pacman'
alias pac='pacman'
alias paclogi='paclog --grep="installed|upgraded"'
alias upd='paru -Syuv'
alias sys='systemctl'
alias rm='trash'
alias src='source $HOME/.bashrc'
alias less='less -R'
alias vpn='sudo openvpn --config $HOME/.openvpn/client.ovpn'
alias tlp-stat='sudo tlp-stat'
alias mdp='mdp -sc'
alias tasks='taskwarrior-tui'
alias lswin='xwininfo -tree -root'
alias minecraft='java -jar $HOME/.minecraft/TLauncher* && exit'
alias fl='nohup wine /drv/wine/drive_c/Program\ Files/Image-Line/FL\ Studio\ 21/FL64.exe & exit'
alias aqw='$HOME/.aqw/Artix_Games_Launcher-x86_64.AppImage'
alias rebuildpy='pacman -Qoq /usr/lib/python3.8/ | paru -S --rebuild -'
alias dsf='diff-so-fancy'
alias bino='WGPU_BACKEND=gl binocle'
alias chksrv='chkservice'
alias cdj='cd "$(xplr --print-pwd-as-result)"'
alias search-command='compgen -c | sort -u | fzf'
alias rawterm='stty raw; sleep 2; echo; stty cooked'
alias wifi-menu='sudo wifi-menu'
alias xlog='/usr/bin/ls $HOME/.local/share/xorg/Xorg.*.log | fzf | xargs bat'
alias hide-cursor='tput civis'
alias v-edit-conf='v $DOTFILES/nvim/.config/nvim/lua'
alias xfindkey='xev -event keyboard'
alias xlskey='xmodmap -pke'
alias cpwd='pwd | tr -d "\n" | c'
alias archwiki='wiki-search'
alias fx='felix'
alias net-ls='netstat -lntp'
alias net-ll='ss -plat'
alias httpy='python -m http.server 7777'
alias xc='xcolor | tr -d "\n" | c'
alias leave-me-alone='aplay -c 2 -f S16_LE -r 44100 /dev/urandom'
alias o='ouch'
alias cphist='fc -ln -1 | sed -e "s|^\s*||g" -e "s|\s*$||g" | c'
alias wman='wikiman'
alias gpg-restart='gpgconf --kill gpg-agent'
alias bonsai='cbonsai'
alias tj='tjournal'
alias find-target='fd -I -g target -t d -d 2 -X du -sh'
alias powertop='sudo powertop'
alias conda-env-enter='source /opt/anaconda/bin/activate root'
alias conda-env-exit='source /opt/anaconda/bin/deactivate root'
alias glibc-version='/usr/lib64/libc.so.6'
alias reset-lock='faillock --user orhun --reset'
alias davinci='/opt/resolve/bin/resolve'
alias zj='zellij'
