!#/bin/bash

kill -9 $(pgrep WebServer)
cd ~/NewWeb/
git pull https://github.com/zhangzhitian668/WebServer.git
cd WebServer/
./WebServer &
