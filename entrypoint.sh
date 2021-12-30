#!/bin/bash
#author https://github.com/developeranaz (don't delete this)
rclone version
rclone config create 'mega' 'mega' 'user' 'gitegep940@xxyxi.com' 'pass' 'qwerty1234'
rclone listremotes
rclone serve http mega: --addr :$PORT --vfs-read-chunk-size 128M
