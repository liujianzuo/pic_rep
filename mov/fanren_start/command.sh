ffmpeg -i "/Users/liujianzuo/Downloads/视频/ttt/piantou.mp4" -vcodec copy -acodec aac -bsf:v h264_mp4toannexb -map 0:v:0 -map 0:a? -f segment -segment_list out.m3u8  -segment_time 10 out%05d.ts