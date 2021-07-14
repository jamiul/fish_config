# Defined in - @ line 1
function myrs --wraps='=sudo service mysql restart' --wraps='sudo service mysql restart' --description 'alias myrs=sudo service mysql restart'
  sudo service mysql restart $argv;
end
