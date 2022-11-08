function lai --wraps='exa -l -a --icons' --wraps='exa -l -a --icons --git' --description 'alias lai exa -l -a --icons --git'
  exa -l -a --icons --git $argv; 
end
