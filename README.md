# Axon.ivy Designer

Containerized Axon.ivy Designer that works on MacOS and Linux.

## Running on MacOS

### Requirement

- ***XQuartz***: an X11 server that display the GUI of Designer.
- Docker Desktop Community.

### Install XQuartz

1. Go to <https://www.xquartz.org>.
2. Download `XQuartz-*.dmg` and Install.
3. Config XQuartz: ***XQuartz*** > ***Preferences..*** > ***Security***: Check ***Authenticate connections*** and ***Allow connections from network clients***.

### Install Docker

1. Go to <https://hub.docker.com/editions/community/docker-ce-desktop-mac>
2. Login or Signup to download the package, then install it.

### Setup AxonIvy Designer

1. Clone this repo.
2. If you already have Axon.ivy Designer package, extract the content into `<cloned-path>/runtime_data/designer` or run the following script to download the current LTS version for Linux (7.0.9):
```
bash install_axonivy_designer.sh
```
3. Modify the the `WORKSPACE` variable in `.env` file to your Ivy Project workspace in order to see them in the container.

### Running AxonIvy Designer

1. Start Axon.ivy Designer, need root permission to add an alias IP Address for loopback interface:
```
bash start_macos.sh
```
2. Stop Axon.ivy Designer: just close the windows or exit as normal.

