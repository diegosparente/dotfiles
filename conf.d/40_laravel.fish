#LARAVEL SAIL
alias sail='[ -f sail ] && bash sail || bash vendor/bin/sail'
alias pint='vendor/bin/pint'
alias larastan='vendor/bin/phpstan'
alias pest='vendor/bin/pest'
alias a='php artisan'
alias c='composer'
alias a7='php74 artisan'
alias c7='php74 /usr/local/bin/composer'
alias c82='php82 /usr/local/bin/composer'
alias a82='php82 artisan'
alias c83='php83 /usr/local/bin/composer'
alias a83='php83 artisan'
#alias pstorm='nohup /opt/PhpStorm/bin/phpstorm.sh $argv > /dev/null 2>&1 &'
#function pstorm
#   nohup /opt/PhpStorm/bin/phpstorm.sh $argv > /dev/null 2>&1 &
#end
function pstorm
  set PHPS_DIR /opt/PhpStorm/bin/phpstorm
  if test -z "$argv"
    nohup $PHPS_DIR > /dev/null 2>&1 &
  else
    nohup $PHPS_DIR $argv > /dev/null 2>&1 &
  end
end

set --export LARAVEL $HOME/.config/composer/vendor/bin;
set -gx PATH $LARAVEL $PATH;
