#!/bin/bash

# Collects log files from Dockers
/root/copy_docker_files.sh
/root/make_backup.sh

# Send file to S3
/usr/bin/env python /root/log_file_upload.py AKIAJ2577WUV5OZ4KGGQ 83TB6R5HK0g0NE7dunByQHI0zvVSPV8hWsS5jlhw
/usr/bin/env python /root/bkp_file_upload.py AKIAJ2577WUV5OZ4KGGQ 83TB6R5HK0g0NE7dunByQHI0zvVSPV8hWsS5jlhw
