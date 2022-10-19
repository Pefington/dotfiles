function pg --wraps='sudo service postgresql start' --description 'alias pg sudo service postgresql start'
  sudo service postgresql start $argv; 
end
