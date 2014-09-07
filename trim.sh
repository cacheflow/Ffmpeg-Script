for song in *.mp3; do ffmpeg -i "$song" -t 30 -acodec copy -vcodec copy "${song%.mp3}-30secs.mp3"
done