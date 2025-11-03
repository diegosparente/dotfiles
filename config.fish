for config_file in ~/.config/fish/conf.d/*.fish
    test -f $config_file; and source $config_file
end

$HOME/.local/bin/mise activate fish | source
starship init fish | source

if status is-interactive
    set -g fish_history_size 10000
    # set -g fish_history_merge_mode overwrite
    # set -g fish_features stderr-nocaret qmark-noglob ampersand-nobg-in-token
    echo "🐟 Fish ready for dev with Mise, Minikube, and Starship!"
end
