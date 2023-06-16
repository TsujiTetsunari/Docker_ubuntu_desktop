#!/bin/sh
docker run -d --rm -it -e RESOLUTION=1920x1080 -p 8080:80 ds/ubu:v1

# xhost local:root && \
# CURRENT=$(pwd) && \
# echo $CURRENT && \
# docker run -it \
#            --rm \
#            --net host\
#           --entrypoint /bin/bash \
#            -e LANG=ja_JP.UTF-8 \
#            -e GTK_IM_MODULE=ibus \
#            -e XMODIFIERS=@im=ibus \
#            -e HOST_UID=${UID} \
#            --env DISPLAY=$DISPLAY \
#            -e QT_IM_MODULE=ibus \
#            --env "XAUTHORITY=$XAUTH" \
#            --volume "$XAUTH:$XAUTH" \
#            --volume="/etc/group:/etc/group:ro" \
#            --volume="/etc/passwd:/etc/passwd:ro" \
#            --volume="/etc/shadow:/etc/shadow:ro" \
#            --volume="/etc/sudoers.d:/etc/sudoers.d:ro" \
#            --volume "/tmp/.X11-unix:/tmp/.X11-unix:rw" \
#            --volume "$CURRENT/src/:/home/HANDSFREE/src/" \
#            --gpus all \
#            ds/ubu:v1

#           --env "XAUTHORITY=$XAUTH" \
#           --volume "$XAUTH:$XAUTH" \
#           --env QT_X11_NO_MITSHM=1 \
#           --entrypoint /bin/bash \