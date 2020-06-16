# Similar To date_time.sh But This Show A calender And Time

echo "Hello"

cal

while [ True ];
do
echo -ne $(date | awk '{ print $5,$6,$7 }')
sleep 1
echo -e '\x1b[2K' # Clears The Current Line
echo -ne '\x1b[1A' # Moves The Cursor To The Above Line
done
