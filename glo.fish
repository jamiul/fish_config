# Defined in - @ line 1
function glo --wraps='git log --oneline --graph' --description 'alias glo=git log --oneline --graph'
  git log --oneline --graph $argv;
end
