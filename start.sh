while true;
do

filename='telegram.txt'
exec 4<$filename
while read -u4 p ; do
    python main.py -p $p -c ltc
     sleep 10
done

echo " Wait 2hours to refresh ads..."
sleep 7200

done