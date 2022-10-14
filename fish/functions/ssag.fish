function ssag --wraps='eval (ssh-agent -c)' --description 'alias ssag eval (ssh-agent -c)'
  eval (ssh-agent -c) $argv; 
end
