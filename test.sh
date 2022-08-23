#!/bin/bash

curl -k -X POST -u "admin:11988b84967b67cbdb686ce4253eb400c8" "https://localhost:8081/job/TestProject/build" -Li
curl -k -X POST -u "admin:11988b84967b67cbdb686ce4253eb400c8" "https://localhost:8081/job/TestProject2/buildWithParameters?param1=foo" -Li
