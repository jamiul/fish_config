# Defined in - @ line 1
function pas --wraps='php artisan serve' --description 'alias pas=php artisan serve'
  php artisan serve $argv;
end
