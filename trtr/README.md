# Road To Rage I: Fires Of War

Download from http://iamtalon.me/games/rtr_ultimate.zip

## How to build?

If you look folder, where this README exists, you can see the
- maps  contains the maps. You can copy all maps that you want to use. By default, the watery.map in this folder so it is the only map.
- config.dat  The config file that used to configure your server. Here's a sample.
- docker-compose.yml  The file that throws up Docker container
- dockerfile  This file describes the newly created image
- entrypoint.sh  This will prepare the maps and spin up the server in the container
- maps.list  list the maps. you can write every map name into here, by default only watery. so the .map extension not required.
- README.md  this file

To build
Download and extract the game
copy the Server folder into this. So the uper list expanded with the Server folder (only the folder, do not copy simply the contents behind README!!)
If you're on Linux, simply
wget http://iamtalon.me/games/rtr_ultimate.zip
unzip rtr_ultimate.zip
cp -r rtr_Ultimate/Server ./
rm -r rtr_Ultimate
rm -r rtr_ultimate.zip

And finaly build the image with
docker build -t trtr-server .
or
docker compose build
Spin it up
docker compose up -d
If you're done the things well, your server available on your server's port 6789.
To shut down.
docker compose down

## run and customize
The Docker Compose used to write the container layout in a file. We attach the maps folder, maps.list and config.dat. If you want change maps, change the maps folder' contents, change maps.list content. If you want to modify server config, edit the config.dat file. The config sample and help available in the game downloadable folder.