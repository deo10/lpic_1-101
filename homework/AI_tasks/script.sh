
# Provided du output data
data="8       /Docker
0       /bin
4       /boot
0       /dev
4124    /etc
152     /home
2080    /init
0       /lib
16      /lost+found
4       /media
0       /proc
1372    /run
0       /sys"

# Parse, sort, and get top 3
top3=$(echo "$data" | sort -nr | head -n 3)

# Extract names and sizes
dirs=$(echo "$top3" | awk '{print $2}' | paste -sd' ' -)
sizes=$(echo "$top3" | awk '{print $1}' | paste -sd' ' -)

# Output as required
echo -e "$dirs\n$sizes"

