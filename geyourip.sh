# MADE INTO SINGLE LINE
# ADD TO .bashrc or .bash_profile TO GET MORE ADVANTAGE

echo IPINFO > /tmp/ipinfo.txt && curl -s ipinfo.io?token=$IPINFO >> /tmp/ipinfo.txt && awk 'NR==1;NR==3;NR==4;NR==7' "/tmp/ipinfo.txt" && rm /tmp/ipinfo.txt # GETS IP INFO
