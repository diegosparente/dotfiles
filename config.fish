#ASDF MANAGER
source ~/.asdf/asdf.fish

#ANDROID MANAGER
source ~/.config/fish/conf.d/android.fish

#NODEJS MANAGER
source ~/.config/fish/conf.d/nodejs.fish

#JAVA MANAGER
source ~/.config/fish/conf.d/java.fish

#LARAVEL MANAGER
source ~/.config/fish/conf.d/laravel.fish

#FLUTTER MANAGER
#source ~/.config/fish/conf.d/flutter.fish

# GOLANG MANAGER
source ~/.config/fish/conf.d/go.fish

#ANOTHER CONF
source ~/.config/fish/conf.d/another_conf.fish


#STARSHIP.rs
starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
end
