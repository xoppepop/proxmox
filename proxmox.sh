#!/bin/sh
systemctl disable rpcbind
systemctl disable rpcbind.target
systemctl disable rpcbind.socket
systemctl disable rpcbind.service
systemctl stop rpcbind
systemctl stop rpcbind.target
systemctl stop rpcbind.socket
systemctl stop rpcbind.service