function lli --wraps='exa -l -i' --wraps='exa -l -icons' --wraps='exa -l --icons' --wraps='exa -l --icons --git' --description 'alias lli exa -l --icons --git'
  exa -l --icons --git $argv; 
end
