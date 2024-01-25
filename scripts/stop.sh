#!/bin/bash

set -e 

id=docker ps | awk -F " " '{print $1}'
docker stop $id
