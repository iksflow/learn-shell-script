#!/bin/bash

echo ${OS_TYPE:-redhat}
echo ${OS_TYPE}

echo ${OS_TYPE2:=centos}
echo ${OS_TYPE2}