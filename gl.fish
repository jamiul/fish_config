# Defined in - @ line 1
function gl --wraps='git log --graph' --description 'alias gl=git log --graph'
  git log --graph $argv;
end
