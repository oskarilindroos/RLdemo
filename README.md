# RLnotebook

A docker environment for running reinforcement learning experiments in Jupyter notebook.

## Installation

1. Install Docker: https://docs.docker.com/install/
2. Install the NVIDIA Container Toolkit: https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html
3. Install NVIDIA drivers: https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/install-guide.html#installing-drivers
4. Clone this repository
5. Build the docker image

```
cd RLnotebook
docker compose up
```

## Usage

1. Start the docker container

```
docker compose up
```

2. Check docker logs for the Jupyter notebook URL and token
3. Open the Jupyter notebook URL in your browser and authenticate with the token
