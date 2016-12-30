#!/bin/bash

#"for i in *mkv; do echo $i && echo "$i"'.mp4'; done

#A="Yuri!!! on Ice - 01 (1280x720 HEVC2 AAC).mkv"
#ffmpeg -i "$A" -movflags +faststart -acodec copy -vcodec copy "$A"'.mp4' "$A"'.srt'
#ffmpeg -i "$A" -movflags +faststart -acodec copy -vcodec copy "$A"'.mp4'
#ffmpeg -i "$A" -movflags +faststart -map 0:2 "$A"'2.mp4'
for i in *mkv; do ffmpeg -i "$i" -movflags +faststart -acodec copy -vcodec copy "$i"'.mp4' "$i"'.srt'; done
#for i in *mkv; do ffmpeg -i "$i" -movflags +faststart -codec copy "$i"'.mp4'; done
