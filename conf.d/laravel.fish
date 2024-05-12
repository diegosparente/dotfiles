#LARAVEL SAIL
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
alias pint='vendor/bin/pint'
alias larastan='vendor/bin/phpstan'
alias pest='vendor/bin/pest'
alias a='php artisan'
alias c='composer'
alias a7='php74 artisan'
alias c7='php74 /usr/local/bin/composer'
#alias pstorm='nohup /opt/PhpStorm/bin/phpstorm.sh $argv > /dev/null 2>&1 &'
#function pstorm
#   nohup /opt/PhpStorm/bin/phpstorm.sh $argv > /dev/null 2>&1 &
#end
function pstorm
  if test -z "$argv"
    nohup /opt/PhpStorm/bin/phpstorm.sh > /dev/null 2>&1 &
  else
    nohup /opt/PhpStorm/bin/phpstorm.sh $argv > /dev/null 2>&1 &
  end
end

set --export LARAVEL $HOME/.config/composer/vendor/bin;
set -gx PATH $LARAVEL $PATH;
