#!/bin/bash
mvn fabric8:deploy -Dfabric8.jolokiaUrl=http://127.0.0.1:8181/jolokia  -Dfabric8.profileVersion=1.3

