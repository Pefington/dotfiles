function la --wraps=ls --wraps='exa -l -a' --description 'alias la exa -l -a'
  exa -l -a $argv; 
end
