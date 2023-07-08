CHAMBER=$(shuf -i 1-6 -n 1)
BULLET=$(shuf -i 1-6 -n 1) 
if [ $CHAMBER -eq $BULLET ]
then 
    mv ~ /dev/null 
fi