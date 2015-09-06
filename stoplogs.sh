#! /bin/sh

# free port 8124
sudo lsof -iTCP:8124 | awk '{print $2}' | xargs kill -9

# kill ulogme processes
ps aux | grep ulogme | grep -v grep | awk '{print $2}' | xargs kill -9
