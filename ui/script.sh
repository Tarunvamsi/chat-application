#!/bin/bash
IP=$(curl -s ifconfig.me)
echo "WS_IP=$IP" > .env