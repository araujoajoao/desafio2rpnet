FROM busybox

RUN for i in 1 2 3; do env | grep TERM; date ; sleep 20; done