# DNF System Maintenance #

Script to update and clean dnf-based system
## Installation

git clone https://github.com/cybespace-settler/dnfsm.git
cd dnfsm

chmod a+x dnfsm.sh

## Usage

Just run WITH ROOT(sudo) ./dnfsm.sh 

Or --force so .cache folder will be cleaned automatically

# You can run this script with docker too!

Clone this repository and cd into it

docker build -t dnfsm .

docker run -rm dnfsm
