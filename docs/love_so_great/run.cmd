del song.mp4
..\ffmpeg -loop 1 -i song.png -i song.mp3 -c:v libx264 -tune stillimage -c:a aac -b:a 256k -pix_fmt yuv420p -shortest temp.mp4
..\ffmpeg -i temp.mp4 -vf "ass=song.ass" -c:a copy song.mp4
del temp.mp4
pause