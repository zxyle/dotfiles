#!/bin/bash

sed -i s@/deb.debian.org/@/mirrors.aliyun.com/@g /etc/apt/sources.list
sed -i s@/security.debian.org/@/mirrors.aliyun.com/@g /etc/apt/sources.list
