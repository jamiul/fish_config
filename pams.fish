# Defined in - @ line 1
function pams --wraps='php artisan migrate:fresh --seed' --description 'alias pams=php artisan migrate:fresh --seed'
  php artisan migrate:fresh --seed $argv;
end
