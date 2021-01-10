for filename in *.flv; do
	basePath=${filename%.*}
	baseName=${basePath##*/}
	ffmpeg -i $filename -c:a aac -b:a 32k $baseName.mp4	
done