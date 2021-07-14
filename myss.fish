# Defined in - @ line 1
function myss --wraps='sudo service mysql status' --description 'alias myss=sudo service mysql status'
  sudo service mysql status $argv;
end
