if status is-interactive
    # Commands to run in interactive sessions can go here
end
# load all saved ssh keys
fish_ssh_agent

source $HOME/.config/fish/alias.fish

starship init fish | source
