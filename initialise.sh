#!/bin/bash

cd /opt/smokeping
git clone https://github.com/jon-green/smokeping-targets
rm /etc/smokeping/config.d/Targets.common
rm /etc/smokeping/config.d/Targets.zen
rm /etc/smokeping/config.d/Targets.virgin
ln -s /opt/smokeping/smokeping-targets/Targets.common /etc/smokeping/config.d/Targets.common
ln -s /opt/smokeping/smokeping-targets/Targets.zen /etc/smokeping/config.d/Targets.zen
ln -s /opt/smokeping/smokeping-targets/Targets.virgin /etc/smokeping/config.d/Targets.virgin
