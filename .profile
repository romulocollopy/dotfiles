. "$HOME/.asdf/asdf.sh"
. "$HOME/.cargo/env"
source $HOME/.local/bin/env
PATH="$PATH:$HOME/.pulumi/bin"

export VISUAL=nvim
export EDITOR="$VISUAL"
export PATH="$HOME/.cargo/bin:$HOME/.local/bin:$PATH"

# pnpm
export PNPM_HOME="$HOME/.local/share/pnpm"
case ":$PATH:" in
*":$PNPM_HOME:"*) ;;
*) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

alias vim=nvim
alias ssh-rabbit='ssh tanker@dev.redrabbit.dev -p 2222'
