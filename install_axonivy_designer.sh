#!/bin/bash
AXONIVY_DESIGNER_DOWNLOAD_URL=https://download.axonivy.com/7.0.9/AxonIvyDesigner7.0.9.60706_Linux_x64.zip
AXONIVY_DESIGNER_COMPOSE_PATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $AXONIVY_DESIGNER_COMPOSE_PATH
curl $AXONIVY_DESIGNER_DOWNLOAD_URL -o AxonIvyDesigner.zip
unzip AxonIvyDesigner.zip -d $AXONIVY_DESIGNER_COMPOSE_PATH/runtime_data/designer
