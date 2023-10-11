#FROM HERE
#https://stackoverflow.com/questions/32151043/xvfb-docker-cannot-open-display?rq=4

Xvfb :99 -screen 0 640x480x8 -nolisten tcp &
firefox