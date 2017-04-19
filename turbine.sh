#!/usr/bin/env bash

export EUREKA_INSTANCE_NONSECUREPORT=8989
export LOCAL_EUREKA_STANDALONE=oss-eureka-peer1
export EUREKA_CLIENT_SERVICEURL_DEFAULTZONE=http://oss-eureka-peer1.oss.internal:8761/eureka,http://oss-eureka-peer2.oss.internal:8761/eureka,http://oss-eureka-peer3.oss.internal:8761/eureka
export EUREKA_INSTANCE_HOSTNAME=oss-turbine.oss.internal
docker-compose pull
docker-compose up -d
