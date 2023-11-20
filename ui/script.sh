#!/bin/bash
IP=$(curl -s ifconfig.me)
echo "NEXT_PUBLIC_WS_IP=$IP" > .env
