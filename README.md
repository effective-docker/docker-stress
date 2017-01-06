-- Simple Load Test

Stress Test Docker with apache bench 

''''
docker run effectivetrainings/docker-stress -n 10000 -c 4 http://192.168.99.100:8080/
''''

Fire 10.000 Requests with 4 Threads against http://192.168.99.100:8080/
