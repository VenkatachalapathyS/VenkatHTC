sudo yum update -y
#sudo growpart /dev/xvda 1
#sudo resize2fs /dev/xvda1
sudo mkfs.ext4 /dev/xvdf
sudo mount /dev/xvdf /var
sudo echo "/dev/xvdf /var ext4 defaults 0 0" >> /etc/fstab
sudo mount -a
