#!/bin/bash
# customize the profile version you want to deploy to
mvn fabric8:deploy\
  -Dfabric8.jolokiaUrl=http://127.0.0.1:8181/jolokia\
  -Dfabric8.profileVersion=1.1
