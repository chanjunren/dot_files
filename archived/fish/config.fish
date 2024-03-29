if status is-interactive
    # Commands to run in interactive sessions can go here
    nvm use v18.15.0 --silent

    # Init oh-my-posh theme
    eval "$(oh-my-posh init fish --config $(brew --prefix oh-my-posh)/themes/easy-term.omp.json)"

    # Aliases
    if [ -f $HOME/.config/fish/alias.fish ]
        source $HOME/.config/fish/alias.fish
    end

    # Path Variables
    if [ -f $HOME/.config/fish/paths.fish ]
        #source $HOME/.config/fish/paths.fish
    end
end
