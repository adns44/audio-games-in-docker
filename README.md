# audio-games-in-docker

Run your favourite audio game servers in Docker!

## What is an audiogame?
Audio games especialy made for blind users, to play FPS, car race, competitive and other type of games.

Most of these can run only on Windows, both of the client and server. Some game servers (E.G. Audio Quake, The Road Torage II) not interactive, so we can run in headlessly. Usualy it made for Windows but most of these can be run on Linux in a Docker container.

This repo contains configuration files to build the containers. To avoid conflicts with original game developers and licences, you can find only the configuration files but the binaries, game files not provided, you most download it for your own.

## Docker
Docker and the containerization technology helps to create containers that gives a separated environment without virtualization to run APPs.
In this context you can run multiple number of separated audio game servers, and it does not matter that it is Win 32 or Win 64 compatible.
If you are not expert in Docker, read about it. To install, simply run
wget -O docker.sh https://get.docker.com
sudo bash docker.sh
To manage containers without root, add your user to it's group. Keep in mind that an attacker simply can get root privilege so only give this permission to trusted account(s).
On older Ubuntu, Debian
addgroup <your-user-name> docker
On Debian 12 bookworm 
adduser <your-user-name> docker
Log out with exit, relogin and continue to a game folder.

## Improve this repo
If you have a good idea, create an issue or a pull request. I'm new to GitHub so I must learn a lot in this :)

## Sponsor
If you like this project, help to me with a monthly rent cost for my service!
