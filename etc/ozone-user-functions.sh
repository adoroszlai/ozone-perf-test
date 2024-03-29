#!/usr/bin/env bash
# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

function ozone_subcommand_genesis()
{
  OZONE_CLASSNAME=org.apache.hadoop.ozone.genesis.Genesis
  OZONE_RUN_ARTIFACT_NAME="ozone-tools"
  OZONE_CLASSPATH=$HDDS_LIB_JARS_DIR/genesis/*
  # OZONE_CLASSPATH=$HDDS_LIB_JARS_DIR/ozone-perf-test-1.0.0-SNAPSHOT.jar:$HDDS_LIB_JARS_DIR/jmh-core-1.23.jar:$HDDS_LIB_JARS_DIR/jopt-simple-4.6.jar:$HDDS_LIB_JARS_DIR/commons-math3-3.2.jar
}
