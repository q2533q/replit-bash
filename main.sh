chmod +x xray && ./xray &

while true; 
do 
  curl "https://${REPL_SLUG}.${REPL_OWNER}.repl.co"
  sleep 100; 
done
