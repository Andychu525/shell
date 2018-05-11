#!/bin/sh

#日志文件夹
dir_path="/opt/tomcat/logs/"

#超时时长（天）
timeout=10

find ${dir_path} -mtime +${timeout} -name "*log*" -exec rm -rf {} \;
