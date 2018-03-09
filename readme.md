# Lets Encrypt on Cloudfront
Quick Docker python container to be able to install lets encrypt on cloudfront.

## Must Have
- Docker
	- [OSX](https://docs.docker.com/docker-for-mac/install/)
	- [Windows](https://docs.docker.com/docker-for-windows/install/)
	- [Ubuntu](https://docs.docker.com/engine/installation/linux/docker-ce/ubuntu/)

## Running
- Create a new `docker-compose-example.yml` file with the project name appended to it and save into the `compose` directory.
	- example: `docker-compose-2017ad.yml` ( 2017ad.legworkstudio.com )
- Fill in the credentials
- run `docker-compose -f compose/docker-compose-PROEJCT.yml up`
- Party!

## Notes
On first run you may need to adjust cloudfront to enforce SSL, and you will get an email when the cert is going to expire, just run again and boom.