if status is-interactive
    # Commands to run in interactive sessions can go here

    # No greeting message
    set -U fish_greeting

    # Setup lsd as replacement for ls
    alias ls='lsd'
    alias ll='lsd -l'
    alias la='lsd -a'
    alias lla='lsd -la'
    alias lt='lsd --tree'

    # Other useful aliases
    alias r='ranger'

    # Set default editor
    set -gx EDITOR "nvim"

    # Initialize Starship
    set -gx STARSHIP_CONFIG "$HOME/.config/starship/starship.toml"
    starship init fish | source
end
