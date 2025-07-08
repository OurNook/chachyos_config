function bye --wraps='systemctl poweroff' --description 'alias bye=systemctl poweroff'
  systemctl poweroff $argv
        
end
