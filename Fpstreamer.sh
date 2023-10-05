#!/bin/bash
figlet FPstreamer
echo "Enter your name:"
read name
function greet() {
echo "Hello there,$name"
}
echo "Enter your Youtube streamkey"
read streamkey
ffmpeg -i video.mp4 -f flv  rtmp://a.rtmp.youtube.com/live2/$streamkey

