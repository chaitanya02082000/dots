bindkey -v
alias vi='nvim'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias soma='somafm channels |fzf'
alias clear=' clear && pokemon-colorscripts -r 1
'
alias save="hyprsession --mode save-and-exit"
export EDITOR="nvim"
alias ..='echo "cd .."; cd ..'
alias l='ls'
alias ll='ls -lha'

#PS1='[\u@\h \W]\$ '
export PATH=$PATH:/usr/local/go/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"                   # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" # This loads nvm bash_completion

# Created by `pipx` on 2025-03-29 12:01:17
export PATH="$PATH:/home/chaitanya/.local/bin"
export PATH="$PATH:/home/chaitanya/projects/somafm/build/bin"
#export  ENABLE_DEPRECATED_WIREGUARD_OUTBOUND=true
export NVM_DIR="$HOME/.nvm"
export PATH="$HOME/.nvm/versions/node/v24.3.0/bin:$PATH"
export  GEMINI_API_KEY="AIzaSyDk8BUFNe4Uq4nunW9mlIA_-kD5NEf3rw4"
ask () {
        gemini -m gemini-2.5-flash --prompt "$*"
}
# Load wallust colors if available
#bash -c "(tmux ls | grep -vq attached && tmux at) || tmux
if [ -f "$HOME/.cache/wallust/colors.zsh" ]; then
    # Source the colors file to set the variables
    source "$HOME/.cache/wallust/colors.zsh"
    
    # Now you can use the variables in your zsh configuration
    # For example, set prompt colors, etc.
    # PS1="%F{$COLOR2}%n%f@%F{$COLOR4}%m%f:%F{$COLOR6}%~%f$ "
fi
# Apply terminal color sequences if they exist and we're not in SSH/TTY
if [ -f "$HOME/.cache/wallust/sequences" ] && [ -n "$DISPLAY" ] && [ "$TERM" != "linux" ]; then
    cat "$HOME/.cache/wallust/sequences"
fi
# Function to reload terminal colors without restarting
 # wallust_reload() {
 #    if [ -f "$HOME/.cache/wallust/colors.zsh" ]; then
 #        source "$HOME/.cache/wallust/colors.zsh"
 #        echo "Wallust colors reloaded."
 #    else
 #        echo "Wallust colors file not found."
 #    fi
#}

eval "$(starship init zsh)"
export PATH=$PATH:/usr/local/go/bin
 export PATH=$PATH:$HOME/miniforge3/
 export PATH=$PATH:$HOME/root/miniforge3/bin
 export PATH=$PATH:$HOME/miniforge3/condabin

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
export PATH=$PATH:$HOME/go/bin
eval "$(zoxide init zsh)"
# 
#P O K E M O N
#
 #pokemon-colorscripts -r 1
export PATH=$PATH:/home/chaitanya/.spicetify

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/chaitanya/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/chaitanya/miniforge3/etc/profile.d/conda.sh" ]; then
        . "/home/chaitanya/miniforge3/etc/profile.d/conda.sh"
    else
        export PATH="/home/chaitanya/miniforge3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

. "/home/chaitanya/.deno/env"
# pnpm
export PNPM_HOME="/home/chaitanya/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
export PATH="/home/chaitanya/.config/herd-lite/bin:$PATH"
export PHP_INI_SCAN_DIR="/home/chaitanya/.config/herd-lite/bin:$PHP_INI_SCAN_DIR"


# Load Angular CLI autocompletion.
source <(ng completion script)
