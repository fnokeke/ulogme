#! /bin/sh

# show processes using port
sudo lsof -iTCP:8124 

# print processes
ps aux | grep ulogme | grep -v grep
ps aux | grep python | grep -v grep
