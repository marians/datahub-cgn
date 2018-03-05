timestamp() {
  date +"%s_%y%m%d_%T"
}

while :
do
 wget -O $(timestamp) http://nextbike.net/maps/nextbike-live.xml?city=14 
 sleep 1m
done

