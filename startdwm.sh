dwm-status.sh &
while true; do
    # Log stderror to a file 
    dwm 2> /tmp/.$USER.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
done
