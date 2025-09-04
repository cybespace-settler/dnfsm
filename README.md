[![aptsm](https://github.com/cybespace-settler/dnfsm/actions/workflows/apt.yml/badge.svg)](https://github.com/cybespace-settler/dnfsm/actions/workflows/apt.yml)  [![dnfsm](https://github.com/cybespace-settler/dnfsm/actions/workflows/dnf.yml/badge.svg)](https://github.com/cybespace-settler/dnfsm/actions/workflows/dnf.yml)  [![Docker Image CI](https://github.com/cybespace-settler/dnfsm/actions/workflows/docker-image.yml/badge.svg)](https://github.com/cybespace-settler/dnfsm/actions/workflows/docker-image.yml)  [![Docker Image CI(apt)](https://github.com/cybespace-settler/dnfsm/actions/workflows/docker-image(apt).yml/badge.svg)](https://github.com/cybespace-settler/dnfsm/actions/workflows/docker-image(apt).yml)

# System Maintenance scripts #

Script to update and clean your linux system
## Installation

`git clone https://github.com/cybespace-settler/dnfsm.git
cd dnfsm`

Choose your package manager Debian/Ubuntu=aptsm.sh etc

`chmod a+x script_you_choose.sh`

## Usage

Just run WITH ROOT(sudo) `./*script*.sh` 

Or `--force` so `.cache` folder will be cleaned automatically

# You can run this script with docker too!

Clone this repository and cd into it

`docker build -t dnfsm -f Dockerfile .`

`docker run -rm dnfsm`

Or apt version

`docker build -t aptsm -f Dockerfile_apt .`

`docker run -rm aptsm`
