# ubuntu-python27-pyqt4-oracle
Base image for Ubuntu + Python2.7 + Qt4 + Oracle instantclient applications

Used to build image [bandaangosta/ubuntu-python27-pyqt4-oracle](https://hub.docker.com/r/bandaangosta/ubuntu-python27-pyqt4-oracle/).

To manually build image, clone repo and run:

    docker build -t bandaangosta/ubuntu-python27-pyqt4:instantclient18 -f instantclient18/Dockerfile .