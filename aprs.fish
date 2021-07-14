# Defined in - @ line 1
function aprs --wraps='=sudo service apache2 restart' --wraps='sudo service apache2 restart' --description 'alias aprs=sudo service apache2 restart'
  sudo service apache2 restart $argv;
end
