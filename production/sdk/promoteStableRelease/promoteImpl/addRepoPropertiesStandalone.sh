#!/usr/bin/env bash

# Utility to add "stats" to repos. For documentation, see
# https://wiki.eclipse.org/WTP/Releng/Tools/addRepoProperties

# This "standalone" version is to add the stats property "after the fact".
# It is not used in the automated "promoteRepos".

export BUILD_ROOT=${BUILD_ROOT:-/shared/eclipse/builds/4P}

printf "\n\tDEBUG: %s\n" "BUILD_ROOT: ${BUILD_ROOT}"

./addRepoProperties.sh \
  "/home/data/httpd/download.eclipse.org/eclipse/updates/4.3-P-builds/P20140317-1600" \
  "4.3-P-builds" \
  "P20140317-1600" \
  "org.eclipse.jdt.java8patch" \
  "_1.0.0.v20140317-1956"

#./addRepoProperties.sh\
  #  "/data/httpd/download.eclipse.org/eclipse/updates/4.3-P-builds/P20140311-1530"\
  #  "4.3-P-builds"\
  #  "P20140220-1424"\
  #  "org.eclipse.jdt.java8patch"\
  #  "_1.0.0.v20140220-1916"

