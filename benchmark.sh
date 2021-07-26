for i in {0..4}; do
	dd if=/dev/urandom of=/home/minecraft/minecraft-server/storage/comet-10/tmpfile bs=10M count=1024
done
