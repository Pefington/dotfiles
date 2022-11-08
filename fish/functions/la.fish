function la --wraps=ls --wraps='exa -l -a' --wraps='exa -l -a --git' --description 'alias la exa -l -a --git'
  exa -l -a --git $argv; 
end
