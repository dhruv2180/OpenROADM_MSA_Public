# External README

This directory contains third party YANG used by OpenROADM.

## Update the versions of the third party YANG

A script is included in this directory to download and rename the third party files that are used by OpenROADM.  These files are required by the pyang tool to successfully use its functions.  Running the script below will download and rename, this should only be done when new third parties are required or when versions need to be updated.

````bash
sh get-third-party-imports.sh
````
