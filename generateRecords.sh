#!/bin/bash
echo `date`
declare -a seeds
#seeds+=(./calls/playlistTracks/genPCol.js)
#seeds+=(./calls/playlistTracks/genP01.js)
#seeds+=(./calls/playlistTracks/genP02.js)
#seeds+=(./calls/playlistTracks/genP03.js)
#seeds+=(./calls/playlistTracks/genP04.js)
#seeds+=(./calls/playlistTracks/genP05.js)
#seeds+=(./calls/playlistTracks/genP06.js)
#seeds+=(./calls/playlistTracks/genP07.js)
#seeds+=(./calls/playlistTracks/genP08.js)
#seeds+=(./calls/playlistTracks/genP09.js)
#seeds+=(./calls/playlistTracks/genP10.js)
#seeds+=(./calls/playlistTracks/genP11.js)
#seeds+=(./calls/playlistTracks/genP12.js)
#seeds+=(./calls/playlistTracks/genP13.js)
#seeds+=(./calls/playlistTracks/genP14.js)
#seeds+=(./calls/playlistTracks/genP15.js)
#seeds+=(./calls/playlistTracks/genP16.js)
#seeds+=(./calls/playlistTracks/genP17.js)
#seeds+=(./calls/playlistTracks/genP18.js)
#seeds+=(./calls/playlistTracks/genP19.js)
#seeds+=(./calls/playlistTracks/genP20.js)
#seeds+=(./calls/playlistTracks/genP21.js)
#seeds+=(./calls/playlistTracks/genP22.js)
#seeds+=(./calls/playlistTracks/genP23.js)
#seeds+=(./calls/playlistTracks/genP24.js)
#seeds+=(./calls/playlistTracks/genP25.js)
#seeds+=(./calls/playlistTracks/genP26.js)
#seeds+=(./calls/playlistTracks/genP27.js)
#seeds+=(./calls/playlistTracks/genP28.js)
#seeds+=(./calls/playlistTracks/genP29.js)
#seeds+=(./calls/playlistTracks/genP30.js)
#seeds+=(./calls/playlistTracks/genP31.js)
#seeds+=(./calls/playlistTracks/genP32.js)
#seeds+=(./calls/playlistTracks/genP33.js)
#seeds+=(./calls/playlistTracks/genP34.js)
#seeds+=(./calls/playlistTracks/genP35.js)
#seeds+=(./calls/playlistTracks/genP36.js)
#seeds+=(./calls/playlistTracks/genP37.js)
#seeds+=(./calls/playlistTracks/genP38.js)
#seeds+=(./calls/playlistTracks/genP39.js)
#seeds+=(./calls/plays/genPCol.js)
#seeds+=(./calls/plays/genP01.js)
#seeds+=(./calls/plays/genP02.js)
#seeds+=(./calls/plays/genP03.js)
#seeds+=(./calls/plays/genP04.js)
#seeds+=(./calls/plays/genP05.js)
#seeds+=(./calls/plays/genP06.js)
#seeds+=(./calls/plays/genP07.js)
#seeds+=(./calls/plays/genP08.js)
#seeds+=(./calls/plays/genP09.js)
#seeds+=(./calls/plays/genP10.js)
#seeds+=(./calls/plays/genP11.js)
#seeds+=(./calls/plays/genP12.js)
#seeds+=(./calls/plays/genP13.js)
#seeds+=(./calls/plays/genP14.js)
#seeds+=(./calls/plays/genP15.js)
#seeds+=(./calls/plays/genP16.js)
#seeds+=(./calls/plays/genP17.js)
#seeds+=(./calls/plays/genP18.js)
#seeds+=(./calls/plays/genP19.js)
#seeds+=(./calls/plays/genP20.js)
#seeds+=(./calls/plays/genP21.js)
#seeds+=(./calls/plays/genP22.js)
#seeds+=(./calls/plays/genP23.js)
#seeds+=(./calls/plays/genP24.js)
#seeds+=(./calls/plays/genP25.js)
#seeds+=(./calls/plays/genP26.js)
#seeds+=(./calls/plays/genP27.js)
#seeds+=(./calls/plays/genP28.js)
#seeds+=(./calls/plays/genP29.js)
#seeds+=(./calls/plays/genP30.js)
#seeds+=(./calls/plays/genP31.js)
#seeds+=(./calls/plays/genP32.js)
#seeds+=(./calls/plays/genP33.js)
#seeds+=(./calls/plays/genP34.js)
#seeds+=(./calls/plays/genP35.js)
#seeds+=(./calls/plays/genP36.js)
#seeds+=(./calls/plays/genP37.js)
#seeds+=(./calls/plays/genP38.js)
#seeds+=(./calls/plays/genP39.js)
seeds+=(./calls/likes/genPCol.js)
seeds+=(./calls/likes/genP01.js)
seeds+=(./calls/likes/genP02.js)
seeds+=(./calls/likes/genP03.js)
seeds+=(./calls/likes/genP04.js)
seeds+=(./calls/likes/genP05.js)
seeds+=(./calls/likes/genP06.js)
seeds+=(./calls/likes/genP07.js)
seeds+=(./calls/likes/genP08.js)
seeds+=(./calls/likes/genP09.js)
seeds+=(./calls/likes/genP10.js)
seeds+=(./calls/likes/genP11.js)
seeds+=(./calls/likes/genP12.js)
seeds+=(./calls/likes/genP13.js)
seeds+=(./calls/likes/genP14.js)
seeds+=(./calls/likes/genP15.js)
seeds+=(./calls/likes/genP16.js)
seeds+=(./calls/likes/genP17.js)
seeds+=(./calls/likes/genP18.js)
seeds+=(./calls/likes/genP19.js)
seeds+=(./calls/likes/genP20.js)
seeds+=(./calls/likes/genP21.js)
seeds+=(./calls/likes/genP22.js)
seeds+=(./calls/likes/genP23.js)
seeds+=(./calls/likes/genP24.js)
seeds+=(./calls/likes/genP25.js)
seeds+=(./calls/likes/genP26.js)
seeds+=(./calls/likes/genP27.js)
seeds+=(./calls/likes/genP28.js)
seeds+=(./calls/likes/genP29.js)
seeds+=(./calls/likes/genP30.js)
seeds+=(./calls/likes/genP31.js)
seeds+=(./calls/likes/genP32.js)
seeds+=(./calls/likes/genP33.js)
seeds+=(./calls/likes/genP34.js)
seeds+=(./calls/likes/genP35.js)
seeds+=(./calls/likes/genP36.js)
seeds+=(./calls/likes/genP37.js)
seeds+=(./calls/likes/genP38.js)
seeds+=(./calls/likes/genP39.js)
# seeds+=(./calls/reposts/genPCol.js)
# seeds+=(./calls/reposts/genP01.js)
# seeds+=(./calls/reposts/genP02.js)
# seeds+=(./calls/reposts/genP03.js)
# seeds+=(./calls/reposts/genP04.js)
# seeds+=(./calls/reposts/genP05.js)
# seeds+=(./calls/reposts/genP06.js)
# seeds+=(./calls/reposts/genP07.js)
# seeds+=(./calls/reposts/genP08.js)
# seeds+=(./calls/reposts/genP09.js)
# seeds+=(./calls/reposts/genP10.js)
# seeds+=(./calls/reposts/genP11.js)
# seeds+=(./calls/reposts/genP12.js)
# seeds+=(./calls/reposts/genP13.js)
# seeds+=(./calls/reposts/genP14.js)
# seeds+=(./calls/reposts/genP15.js)
# seeds+=(./calls/reposts/genP16.js)
# seeds+=(./calls/reposts/genP17.js)
# seeds+=(./calls/reposts/genP18.js)
# seeds+=(./calls/reposts/genP19.js)
# seeds+=(./calls/reposts/genP20.js)
# seeds+=(./calls/reposts/genP21.js)
# seeds+=(./calls/reposts/genP22.js)
# seeds+=(./calls/reposts/genP23.js)
# seeds+=(./calls/reposts/genP24.js)
# seeds+=(./calls/reposts/genP25.js)
# seeds+=(./calls/reposts/genP26.js)
# seeds+=(./calls/reposts/genP27.js)
# seeds+=(./calls/reposts/genP28.js)
# seeds+=(./calls/reposts/genP29.js)
# seeds+=(./calls/reposts/genP30.js)
# seeds+=(./calls/reposts/genP31.js)
# seeds+=(./calls/reposts/genP32.js)
# seeds+=(./calls/reposts/genP33.js)
# seeds+=(./calls/reposts/genP34.js)
# seeds+=(./calls/reposts/genP35.js)
# seeds+=(./calls/reposts/genP36.js)
# seeds+=(./calls/reposts/genP37.js)
# seeds+=(./calls/reposts/genP38.js)
# seeds+=(./calls/reposts/genP39.js)
# seeds+=(./calls/comments/genPCol.js)
# seeds+=(./calls/comments/genP01.js)
# seeds+=(./calls/comments/genP02.js)
# seeds+=(./calls/comments/genP03.js)
# seeds+=(./calls/comments/genP04.js)
# seeds+=(./calls/comments/genP05.js)
# seeds+=(./calls/comments/genP06.js)
# seeds+=(./calls/comments/genP07.js)
# seeds+=(./calls/comments/genP08.js)
# seeds+=(./calls/comments/genP09.js)
# seeds+=(./calls/comments/genP10.js)
# seeds+=(./calls/comments/genP11.js)
# seeds+=(./calls/comments/genP12.js)
# seeds+=(./calls/comments/genP13.js)
# seeds+=(./calls/comments/genP14.js)
# seeds+=(./calls/comments/genP15.js)
# seeds+=(./calls/comments/genP16.js)
# seeds+=(./calls/comments/genP17.js)
# seeds+=(./calls/comments/genP18.js)
# seeds+=(./calls/comments/genP19.js)
# seeds+=(./calls/comments/genP20.js)
# seeds+=(./calls/comments/genP21.js)
# seeds+=(./calls/comments/genP22.js)
# seeds+=(./calls/comments/genP23.js)
# seeds+=(./calls/comments/genP24.js)
# seeds+=(./calls/comments/genP25.js)
# seeds+=(./calls/comments/genP26.js)
# seeds+=(./calls/comments/genP27.js)
# seeds+=(./calls/comments/genP28.js)
# seeds+=(./calls/comments/genP29.js)
# seeds+=(./calls/comments/genP30.js)
# seeds+=(./calls/comments/genP31.js)
# seeds+=(./calls/comments/genP32.js)
# seeds+=(./calls/comments/genP33.js)
# seeds+=(./calls/comments/genP34.js)
# seeds+=(./calls/comments/genP35.js)
# seeds+=(./calls/comments/genP36.js)
# seeds+=(./calls/comments/genP37.js)
# seeds+=(./calls/comments/genP38.js)
# seeds+=(./calls/comments/genP39.js)
for i in "${seeds[@]}"
do
  echo "starting to $i"
  node --max-old-space-size=750 $i & pid=$!
  wait $pid
  echo "you told me to $i & i have"
done
echo "slaps hood of computer"
echo "this baby can fit so many records on it"
unset seeds
declare -a records
#records+=(data/playlistTracks)
#records+=(data/plays)
records+=(data/likes)
#records+=(data/reposts)
#records+=(data/comments)
for i in "${records[@]}"
do
  echo "it's time to concatenate folder: $i"
  cd $i
  ls -1 *.csv | while read fn
  do
    cat "$fn" >> "../aggregated/all$i.csv" & pid=$!
    wait $pid
    rm "$fn"
  done
  echo "records concatenated in '../aggregated/all$i.csv'"
  cd ../..
done
unset records
echo `date`
