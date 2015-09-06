#! /bin/sh

# stop any ongoing logs
./stoplogs.sh

# start ulogme
./ulogme.sh &

# start server
python ulogme_serve.py &

# open browser
sleep 5
open http://localhost:8124 &
