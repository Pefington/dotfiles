function lli --wraps='exa -l -i' --wraps='exa -l -icons' --wraps='exa -l --icons' --description 'alias lli exa -l --icons'
  exa -l --icons $argv; 
end
