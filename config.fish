for config_file in ~/.config/fish/conf.d/*.fish
    if test -f $config_file
        source $config_file
    end
end

starship init fish | source

$HOME/.local/bin/mise activate fish | source

if status is-interactive
    set -g fish_history_size 10000
	#set -g fish_history_merge_mode overwrite
	#set -g fish_features stderr-nocaret qmark-noglob ampersand-nobg-in-token
    echo "🐟 Fish ready for dev with Mise, Minikube, and Starship!"
end
