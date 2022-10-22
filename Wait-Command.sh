pid=$!
kill $pid
wait $pid
echo $pid was terminated.

 
