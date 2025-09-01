[![aptsm](https://github.com/cybespace-settler/dnfsm/actions/workflows/apt.yml/badge.svg)](https://github.com/cybespace-settler/dnfsm/actions/workflows/apt.yml)  [![dnfsm](https://github.com/cybespace-settler/dnfsm/actions/workflows/dnf.yml/badge.svg)](https://github.com/cybespace-settler/dnfsm/actions/workflows/dnf.yml)

# System Maintenance scripts #

Script to update and clean your linux system
## Installation

git clone https://github.com/cybespace-settler/dnfsm.git
cd dnfsm

Choose your package manager Debian/Ubuntu=aptsm.sh etc

chmod a+x *script_you_choose*.sh

## Usage

Just run WITH ROOT(sudo) ./*script_you_choosed*.sh 

Or --force so .cache folder will be cleaned automatically

# You can run this script with docker too(for dnf-based only)!

Clone this repository and cd into it

docker build -t dnfsm .

docker run -rm dnfsm
