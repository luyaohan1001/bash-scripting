#!/bin/bash
echo "Enter what you want: 
1 : gold
2 : gauchospace(2) 
3 : email(3) 
4 : 130b-lecture(4) 
5 : 130b-drive(5) 
6 : 189b-meeting(6) 
7 : 194b-lecture(7) 
8 : 194b-section (8)
9 : 174a-lecture(9)
10 : class40-section(10)
11: clit179c-lecture(11)
12: sql-guides(12)
cc: china-consulate
"

read input


case $input in
"gold" | 1)	
	firefox --new-tab "https://my.sa.ucsb.edu/gold/";;
"gauchospace" | 2)
	firefox --new-tab "https://gauchospace.ucsb.edu/courses/";;
"email" | 3)
	firefox --new-tab "https://mail.google.com/mail/u/0/";;
"130b-lecture" | 4)
	firefox --new-tab "https://ucsb.zoom.us/j/84277098704?pwd=QTVVdXZ0TzNCQXIvOFhWSFlONUNmQT09";;

"130b-drive" | 5)
	firefox --new-tab "https://drive.google.com/drive/folders/1Au0QKKnEe6vYKvmdRbtcesPZrjh_o0y3";;

"189b-meeting" | 6)
	firefox --new-tab "https://ucsb.zoom.us/j/82435942717";;
"194b-lecture" | 7)
	firefox --new-tab "https://ucsb.zoom.us/j/89374858723"
	echo "Passcode: 903006"
	;;
"194b-section" | 8)
	firefox --new-tab "https://ucsb.zoom.us/j/83151005486"
	echo "Passcode: 100903"
	;;
	
"174a-lecture" | 9)
	firefox --new-tab "https://ucsb.zoom.us/j/85480033584";;
"class40-section" | 10) 
	firefox --new-tab "https://ucsb.zoom.us/j/86363946750"
	echo "PASSWORD: Leto";;
"clit179c-lecture" | 11)
	firefox --new-tab "https://ucsb.zoom.us/j/4916579426";;

"sql-guides" | 12)
	firefox --new-tab "http://www.pantz.org/software/sqlite/sqlite_commands_and_general_usage.html";;

"cc")
	firefox --new-tab "http://losangeles.china-consulate.org/chn/";;
esac
