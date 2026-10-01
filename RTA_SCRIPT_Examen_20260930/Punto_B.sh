sudo parted /dev/sdc --script mklabel gpt

for i in $(seq 1 10); do
  start=$(( (i-1) * 1024 ))
  end=$(( i * 1024 ))
  [ $i -eq 1 ] && start=1
  if [ $i -eq 10 ]; then end="100%"; else end="${end}MiB"; fi
  sudo parted /dev/sdc --script mkpart primary ext4 ${start}MiB ${end}
done

sudo partprobe /dev/sdc
for i in $(seq 1 10); do
sudo mkfs.ext4 -F /dev/sdc${i}
done

sudo blkid /dev/sdc1


