# Defined in - @ line 1
function pam --wraps='php artisan migrate' --description 'alias pam=php artisan migrate'
  php artisan migrate $argv;
end
