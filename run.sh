#!/bin/bash
sudo docker stop dendoryflask
sudo docker container rm dendoryflask
sudo docker build -t dendoryflask .
sudo docker run --name dendoryflask -d -p 8080:80 --network bridge dendoryflask

