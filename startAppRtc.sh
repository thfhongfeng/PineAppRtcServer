export APPRTC_APP=/home/thf/Projects/apprtc-master/out/app_engine
export HOST="--host=192.168.164.128"
export PORT="--port=7000"
dev_appserver.py $HOST $PORT --enable_host_checking false $APPRTC_APP 
