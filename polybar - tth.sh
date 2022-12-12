 #!/bin/bash
 
  
 
 ip_address=$(cat /home/viksant/.config/polybar/target | awk '{print $1}')
 
 machine_name=$(cat /home/viksant/.config/polybar/target | awk '{print $2}')
 
  
 
 if [ $ip_address ] && [ $machine_name ]; then
 
     echo "%{F#ff8242}%{F#ff8242}$ip_address%{u-} - $machine_name"
 
 else
 
     echo "%{F#ff8242}No target"
 
 fi
