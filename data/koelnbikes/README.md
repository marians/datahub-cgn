KVB Fahrrad Daten / KVB bike data
================================================

## Description

Snapshot of KVB bikes data. 
 Sampling rate: approximately one minute. 
 Duration: 1 month

Archives contain original, unmodified XML data as downloaded from the source site.

Filenames encode the timestamp of the data and its human interpretable format as YYMMDD HH-MM-SS.

## Source 

Fetched with following shell script (fetch.sh):

```shell
timestamp() {
  date +"%s_%y%m%d_%T"
}

while :
do
 wget -O $(timestamp) http://nextbike.net/maps/nextbike-live.xml?city=14 
 sleep 1m
done
```


## Attribution / License

All data courtesy of KVB Koeln.

All data in this folder is licensed under CC-BY license by KVB Cologne


([Source](http://www.offenedaten-koeln.de/dataset/standorte-fahrradverleih-koeln-kvb-rad))
