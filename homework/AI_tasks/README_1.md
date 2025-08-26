Task Description:
Write a Bash script to identify and display the three largest folders from the provided input data for the script.
Input data was received by run command 'sudo du -sk /*' and presented below.
Note: Please, use provided data below for your script, don't call 'sudo du -sk' again.
The data includes folder names and their sizes represented in the next view:

8 /Docker
0 /bin
4 /boot
0 /dev
4124 /etc
152 /home
2080 /init
0 /lib
16 /lost+found
4 /media
0 /proc
1372 /run
0 /sys

Requirements:
Parse stdout from 'sudo du -sk /*' presented above.
Sort the directories in descending order.
Display the top three largest directories.
Output should be a two-row table with directory names on the top row and sizes beneath them (separated by space).
The directory names and sizes should be separated by a new line character (\n).
Spaces in the end of rows should be truncated.
/etc /init /run
4124 2080 1372

Notes:
Use for solution provided data above.
Please note that the script runs on Linux.
Ensure the output is formatted correctly, with specific care on line breaks and spacing.
Between rows the invisible symbol '\n' should be used to start new line. Pay attention on 'echo' command arguments for new line.