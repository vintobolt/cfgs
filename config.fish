if status is-interactive
    # Commands to run in interactive sessions can go here
end
set -gx PATH "$HOME/.cargo/bin" $PATH
set -gx PATH "/opt/homebrew/bin" $PATH
# set -x $GOPATH /home/$USER/go
# set -x PATH $PATH /usr/local/go/bin $GOPATH/bin
# linux 
#set -gx PATH "$HOME/.cargo/bin" $PATH
#set -x GOROOT /usr/local/go
#set -x PATH $PATH $GOROOT/bin
#set -x GOPATH $HOME/go
#set -x PATH $PATH $GOPATH/bin
alias ls="exa"
alias cat="bat"
