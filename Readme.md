# Examples on how to run Automic AWI in Container

This repository contains sample code for running AWI in Container. Demonstrated during Webinar on 11.10.2023.

### Jetty Config
A traditional approach. AWI is configured using configuration files. Steps to deploy:

1. Unzip the AWI binaries to the /WebInterface directory
2. Configure the necessary files
3. Build the container image with the build.sh script
4. Run the container with the run.sh script


### Jetty Config

AWI is configured using envorinmental variables. Steps to deploy:

1. Unzip the AWI binaries to the /WebInterface directory
2. Copy the env-sample to env and configure the necessary parameters
3. Build the container image with the build.sh script
4. Run the container with the run.sh script

# Sponsor

 [Philipp Elmer Membership](https://membership.philippelmer.com) 