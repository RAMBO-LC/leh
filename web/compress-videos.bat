@echo off
cd /d "C:\Users\rambo\OneDrive\Desktop\code2\leh"

echo Converting videos for web...

ffmpeg -i "bandana-snow.mp4" -vcodec libx264 -crf 22 -preset slow -acodec aac -movflags +faststart "web\bandana-snow.mp4" -y
ffmpeg -i "camel.mov"        -vcodec libx264 -crf 22 -preset slow -acodec aac -movflags +faststart "web\camel.mp4" -y
ffmpeg -i "casual-window- peek.mov" -vcodec libx264 -crf 22 -preset slow -acodec aac -movflags +faststart "web\casual-window-peek.mp4" -y
ffmpeg -i "fitchechk.mov"   -vcodec libx264 -crf 22 -preset slow -acodec aac -movflags +faststart "web\fitchechk.mp4" -y
ffmpeg -i "snowy-scenery.mov" -vcodec libx264 -crf 22 -preset slow -acodec aac -movflags +faststart "web\snowy-scenery.mp4" -y

echo Done! Check the web\ folder.
pause