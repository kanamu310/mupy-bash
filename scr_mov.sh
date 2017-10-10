ffmpeg -loop 1 -framerate 2 -i $1 -i $2 -c:v libx264 -preset medium -tune stillimage -crf 18 -af "afade=t=out:st=71:d=4" -strict -2 -t $4 $3
