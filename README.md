# Debian Jessie with utilities
   * Intended as a base image for other images.
   * Apt's cache is left intact (at a cost of ~10 megabytes) to allow downstream images to build faster.
   * envplate, s6-overlay, and containerbuddy installer scripts are included
