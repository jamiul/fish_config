# Defined in - @ line 1
function mystop --wraps='=sudo service mysql stop' --wraps='sudo service mysql stop' --description 'alias mystop=sudo service mysql stop'
  sudo service mysql stop $argv;
end
