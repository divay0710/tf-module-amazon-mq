#!/bin/bash

cd /opt
git clone https://github.com/divay0710/roboshop-shell
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log

