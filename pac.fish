# Defined in - @ line 1
function pac --wraps='php artisan optimize:clear' --description 'alias pac=php artisan optimize:clear'
  php artisan optimize:clear $argv;
end
