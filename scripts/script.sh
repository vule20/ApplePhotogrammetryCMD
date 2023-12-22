for i in $(seq 0 5); do
	OUTPUT_FOLDER="./output/run_${i}.usdz"
	./HelloPhotogrammetry ~/workspace/Tu\ Nong/colmap/images $OUTPUT_FOLDER &
done
