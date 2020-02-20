#Use an official Ubuntu runtime as a parent image
FROM biohaz/basic_ubuntu

#MAINTAINER ConYel <https://github.com/ConYel>

# Set the working directory to /home
WORKDIR /home

RUN apt-get update -y \
	&& apt-get install liblwp-protocol-https-perl \
	&& wget https://www.smallrnagroup.uni-mainz.de/software/unitas_1.7.5.zip\
	&& unzip unitas_1.7.5.zip \
	&& rm unitas_1.7.5.zip \
  && echo y | cpan Archive::Extract 
