# Defined in - @ line 1
function apstop --wraps='=sudo service apache2 stop' --wraps='sudo service apache2 stop' --description 'alias apstop=sudo service apache2 stop'
  sudo service apache2 stop $argv;
end
