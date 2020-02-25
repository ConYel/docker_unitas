# docker_unitas
docker for Automated small RNA annotation for the non-bioinfomatician. http://www.smallrnagroup.uni-mainz.de/      
Docker Hub: https://hub.docker.com/r/congelos/unitas   
to run :  
`docker run --rm -ti -v "$PWD":/home/my_data congelos/unitas`     
Essentially you would like to have saved the databases in a folder dedicated for unitas.
For example, if you want to get the databases for mus musculus, you can run this inside the docker:   
`perl unitas_1.7.6.pl -refdump -s mus_musculus`  
`cp -r  UNITAS_refdump_mus_musculus/ my_data/UNITAS_refdump_mus_musculus`

