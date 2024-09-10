#!/bin/bash

docker run -d -p 3080:3000 --network milvus --name attu -e  zilliz/attu:v2.3.8
