#!/bin/bash

echo "Start log4j 2 Socket Server..."

java -server -cp "libs/*" org.apache.logging.log4j.core.net.server.TcpSocketServer -i -p 8000 -c log4j2.xml

echo "Stop server."
