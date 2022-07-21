if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx PATH "$HOME/.cargo/bin" $PATH
set -gx PATH "/opt/homebrew/bin" $PATH
# set -x $GOPATH /home/$USER/go
# set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
alias ls="exa"
alias cat="bat"
