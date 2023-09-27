# Apache Ozone Performance Tests

This repository contains performance tests for Apache Ozone.

## Genesis

Microbenchmark using the JMH framework.

Usage:

```
# set OZONE_DIR to point to your Ozone distribution
mvn clean package
mkdir -p $OZONE_DIR/share/ozone/lib/genesis
cp -iv target/*.jar $OZONE_DIR/share/ozone/lib/genesis/
cp -iv etc/ozone-user-functions.sh $OZONE_DIR/etc/hadoop/
cd $OZONE_DIR
bin/ozone genesis -h
```
