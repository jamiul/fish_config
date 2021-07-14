# Defined in - @ line 1
function apss --wraps='sudo service mysql status' --description 'alias apss=sudo service mysql status'
  sudo service mysql status $argv;
end
