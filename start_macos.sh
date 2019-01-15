#!/bin/bash
AXONIVY_DESIGNER_COMPOSE_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source $AXONIVY_DESIGNER_COMPOSE_PATH/.env
sudo ifconfig lo0 alias $HOST_IP_ADDRESS
/opt/X11/bin/xhost $HOST_IP_ADDRESS
cd $AXONIVY_DESIGNER_COMPOSE_PATH
/usr/local/bin/docker-compose down
/usr/local/bin/docker-compose up
