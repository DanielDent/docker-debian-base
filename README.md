# Debian Jessie with utilities
   * Intended as a base image for other images.
   * Apt's cache is left intact (at a cost of ~10 megabytes) to allow downstream images to build faster.
   * Installer scripts for the following non-packaged third-party software:
      * envplate
      * s6-overlay
      * containerbuddy
      * Docker, docker-compose, and docker-machine
      * Hashicorp tools:
        * consul
        * nomad
        * otto
        * packer
        * serf
        * vault
