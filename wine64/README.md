# wine64

This is the base image to  create a 64-bit wine environment that can act as a base image to the game containers.
Because it is 64-bit only, you can use only on X86_64 systems. If you have a simple I386 system (that is very rarely), you can only use the 32-bit variant and run only 32-bit games.

To create the Docker image, simply run
docker build -t agameserverwine64 .

And look the game folders.