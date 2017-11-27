[![Build Status](https://travis-ci.org/servicecatalog/oscm-app-archetype.svg?branch=master)](https://travis-ci.org/servicecatalog/oscm-app-archetype)
[![artifacts](https://jitpack.io/v/servicecatalog/oscm-app-archetype.svg)](https://jitpack.io/#servicecatalog/oscm-app-archetype)

First version of archetype for app-controllers. The archetype contains backend (ejb) and frontend (war) modules. It uses
[oscm-commons](https://github.com/servicecatalog/oscm-commons/releases) and [oscm-interfaces](https://github.com/servicecatalog/oscm-interfaces/releases) dependencies (use latest releases if you don't know which ones to take).
Sample usage
```
mvn archetype:generate -DarchetypeGroupId=org.oscm.app -DarchetypeArtifactId=oscm-app-archetype
  -DarchetypeVersion=1.0 -DgroupId=org.oscm.app -DartifactId=sample-controller
  -Dversion=1.0-SNAPSHOT -Doscm-app-common.version=LATEST -Doscm-interfaces-version=LATEST
  -Doscm-common-version=LATEST -B
```
