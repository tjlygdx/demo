#!/bin/bash
echo "application_start.sh"

bash /opt/apache-tomcat-7.0.69/bin/startup.sh

ps aux | grep tomcat
