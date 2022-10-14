function aguu --wraps='agupdate && agupgrade' --wraps='sudo apt update && sudo apt upgrade -y' --wraps='agud && agug' --description 'alias aguu sudo apt update && sudo apt upgrade -y'
  sudo apt update && sudo apt upgrade -y $argv; 
end
