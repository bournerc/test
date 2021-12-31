#!/bin/bash

git clone "https://github.com/hellobourne123/test.git"

//configure rclone
~/test/rclone config "mega" "mega" "user" "gitegep940@xxyxi.com" "pass" "12wishyouwerehere34"

~/test/rclone serve http mega: mount --buffer-size 256M --dir-cache-time 12h --vfs-read-chunk-size 256M --vfs-read-chunk-size-limit 2G --vfs-cache-mode writes&
