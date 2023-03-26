#!/bin/bash

# take the argument and pass it to yt-dlp as download url

# usage: ./ytdl.sh 'https://youtube.com/rest-of-url-to-some-video'

yt-dlp $1 -f bestaudio --extract-audio --audio-format mp3 --audio-quality 0      
