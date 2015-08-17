#! /bin/sh

# print processes
ps aux | grep ulogme | grep -v grep

# kill processes
ps aux | grep ulogme | grep -v grep | awk '{print $2}' | xargs kill
