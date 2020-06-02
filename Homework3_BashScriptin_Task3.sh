#!/bin/bash

if [[ $(ps -ef | grep [h]ttpd | wc -l) -gt 1 ]]; then echo "This machine is running a web server."; else echo "Not running."; fi
