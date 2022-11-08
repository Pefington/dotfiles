function llr --wraps='exa -l -R' --wraps='exa -l -R --git' --description 'alias llr exa -l -R --git'
  exa -l -R --git $argv; 
end
