echo "CLOCK"

while [ True ];
do
echo -ne $(date)
sleep 1
echo -e '\x1b[2K' # Clears The Current Line
echo -ne '\x1b[1A' # Moves The Cursor To The Above Line
done

