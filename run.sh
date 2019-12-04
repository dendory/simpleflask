#!/bin/bash
sudo docker build -t dendoryflask .
sudo docker run -d -p 5601:80 --network bridge dendoryflask

