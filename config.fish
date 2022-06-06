if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx PATH "$HOME/.cargo/bin" $PATH
set -gx PATH "/opt/homebrew/bin" $PATH
alias ls="exa"
