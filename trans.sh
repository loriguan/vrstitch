/usr/local/bin/ffmpeg -fflags +genpts -i rtmp://127.0.0.1:1935/hls?vhost=__defaultVhost__/2 -i rtsp://10.233.233.11/av0_1 -map "0:v" -map "1:a" -vcodec libx264  -b:v 2440000 -threads 16 -profile:v high -preset medium -g 12 -acodec aac -b:a 16000 -ar 44100 -ac 2 -f flv -y rtmp://123.57.132.186/hls?vhost=__hls__/2