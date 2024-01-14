#!/bin/bash
for i in {1..10000}; do
  curl http://a7ffad559e5244805a19f8b9589b100f-2056867969.us-east-1.elb.amazonaws.com/
  sleep $1
done
