# DAppNodePackage-iexec-scheduler-server

Dappnode package providing iexec scheduler server

It was generated using [DAppNodeSDK](https://github.com/dappnode/DAppNodeSDK)

No Aragon Package Manager Repo yet.

IPFS : /ipfs/QmSGSut3pFERQ83H28Qe9o8jgzPvaFKNiPPGGM9o8MBbat

or can use this package without installing it in your DAppNode following these instructions:

## Prerequisites

- git

   Install [git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git) commandline tool.

- docker

   Install [docker](https://docs.docker.com/engine/installation). The community edition (docker-ce) will work. In Linux make sure you grant permissions to the current user to use docker by adding current user to docker group, `sudo usermod -aG docker $USER`. Once you update the users group, exit from the current terminal and open a new one to make effect.

- docker-compose

   Install [docker-compose](https://docs.docker.com/compose/install)
   
**Note**: Make sure you can run `git`, `docker ps`, `docker-compose` without any issue and without sudo command.


## Buidling

`docker-compose build`

## Running

### Start

`docker-compose up -d`

### View logs

`docker-compose logs -f`

### Stop

`docker-compose down`

## Extra options

You can write extra options on the adminui or edit the `docker-compose.yml` and add extra options, such as:
```
TBD
```

## License

This project is licensed under the GNU General Public License v3.0 - see the [LICENSE](LICENSE) file for details

